# ERD Kukky Booking Ticket

This WeeklyTask Project, presents an Entity-Relationship Diagram (ERD) for an Kukky Booking Ticket system using the Mermaid diagramming tool.

```mermaid
  erDiagram
  direction LR
  users ||--o{ sessions : has
  movie_genres ||--o{ movies : includes
  genres }o--|| movie_genres : includes
  users ||--o{ transactions : make
  transactions ||--o{ cinemas : booked
  transactions ||--o{ locations : booked
  transactions ||--o{ times : scheduled
  transactions ||--o{ payment_methods : uses
  transactions ||--o{ transaction_details : contains
  movies ||--o{ transactions : featured
  movie_casts ||--o{  movies  : played
  casts }o--|| movie_casts : acts
  directors }o--|| movies : directed


  users {
    int id PK
    string email
    string password
    string first_name
    string last_name
    string phone
    string role
  }
  sessions {
    int id PK
    timestamp created_at
    string token
    string is_active
    int id_user FK
  }

  movies {
    int id PK
    string poster_url
    string backdrop_url
    string title
    date release_date
    int runtime
    string overview
    string rating
    string id_director FK
    string id_genre FK
    string id_cast FK
  }

  movie_casts {
  int movie_id FK
  int cast_id FK
}
  casts {
    int id PK
    string cast_name
  }
  directors {
    int id PK
    string director_name
  }

  genres {
    int id PK
    string genre_name
  }

  movie_genres {
    int movie_id FK
    int genre_id FK
  }

  transactions {
    int id PK
    string name
    string email
    sting phone
    int virtual_account
    int total_payment
    date transaction_date
    date movie_date
    string status_payment
    string status_ticket
    int id_movies FK
    int id_cinema FK
    int id_time FK
    int id_location FK
    int id_payment_method FK
    int id_user FK
  }

  transaction_details {
    int id_transaction FK
    string seat
  }

  cinemas {
    int id PK
    string cinema_name
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

  payment_methods {
    int id PK
    string payment_method
    string image_url
  }

```
