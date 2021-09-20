from app.routes import db, User


def create_my_user(first_name, last_name, hobbies):
    db.session.add(
        User(
            first_name=first_name,
            last_name=last_name,
            hobbies=hobbies
        )
    )
    db.session.commit()



if __name__ == "__main__":
    create_my_user("Corey", "Arnold", "Jiu-Jitsu")
    create_my_user("John", "Doe", "MMA")
    create_my_user("Jane", "Doe", "Hiking")

    users = User.query.all()
    print(users)

    user = User.query.filter_by(id=3).first()
    print(user)