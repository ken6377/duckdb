select
  PassengerId,
  Survived,
  Pclass,
  Name,
  Sex,
  Age,
  SibSp,
  Parch,
  Ticket,
  Fare,
  Cabin,
  Embarked

from
  {{ ref('train')}}

where
  PassengerId >= 900
