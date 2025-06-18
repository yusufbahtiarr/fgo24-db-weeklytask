# ERD Kukky Booking Ticket

This project, presents an Entity-Relationship Diagram (ERD) for an Kukky Booking Ticket system using the Mermaid diagramming tool.

```mermaid
  erDiagram
  direction LR
  roles ||--o{ users : has
  movie_genres }o--|| movies : has
  genres ||--o{ movie_genres : has
  users ||--o{ transactions : reserve
  transactions }o--|| cinemas : has
  transactions }o--|| locations : has
  transactions }o--|| times : has
  transactions }o--|| payments : has
  movies ||--o{ transactions : is_booked

  users {
    int id PK
    string email
    string password
    string first_name
    string last_name
    string phone
    string id_role FK
  }

  roles {
    int id PK
    string name
  }

  movies {
    int id PK
    string poster_url
    string backdrop_url
    string title
    string genre
    date release_date
    int duration
    string director
    string cast
    string overview
    string rating
  }

  genres {
    int id PK
    string genre
  }

  movie_genres {
    int movie_id FK
    int genre_id FK
  }

  transactions {
    int id PK
    string seats
    int virtual_account_number
    int price
    date transaction_date
    int id_movies FK
    int id_cinema FK
    int id_time FK
    int id_location FK
    int id_payment FK
    int id_user FK
  }

  cinemas {
    int id PK
    string cinema
  }

  locations {
    int id PK
    string location
  }

  times {
    int id PK
    string time
  }

  payments {
    int id PK
    string payment
  }

```
