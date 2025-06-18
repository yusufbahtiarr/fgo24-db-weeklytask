# ERD Kukky Booking Ticket

This WeeklyTask Project, presents an Entity-Relationship Diagram (ERD) for an Kukky Booking Ticket system using the Mermaid diagramming tool.

```mermaid
  erDiagram
  direction LR
  roles ||--o{ users : has
  users ||--o{ sessions : has
  movie_genres }o--|| movies : has
  genres ||--o{ movie_genres : has
  users ||--o{ transactions : make
  transactions }o--|| cinemas : has
  transactions }o--|| locations : has
  transactions }o--|| times : has
  transactions }o--|| payments : has
  transactions ||--o{ transaction_details : has
  movies ||--o{ transactions : has
  movies ||--o{ casts : has
  movies ||--|| directors : has

  users {
    int id PK
    string email
    string password
    string first_name
    string last_name
    string phone
    string id_role FK
  }
  sessions {
    int id PK
    timestamp created_at
    int id_users FK
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
    date release_date
    int duration
    string overview
    string rating
    string id_director FK
    string id_genre FK
    string id_cast FK
  }

  casts {
    int id PK
    string cast
  }
  directors {
    int id PK
    string director
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
    int virtual_account_number
    int ticket_price
    date transaction_date
    int id_movies FK
    int id_cinema FK
    int id_time FK
    int id_location FK
    int id_payment FK
    int id_user FK
  }

  transaction_details {
    int id_transaction FK
    string seat
  }

  cinemas {
    int id PK
    string cinema
    string image_url
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
