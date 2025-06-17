# ERD Tickitz

```mermaid
  erDiagram
  users {
    string id PK
    string email
    string password
    string first_name
    string last_name
    string phone
    string id_role FK
  }

  roles {
    string id PK
    string name
  }

  movies {
    string id PK
    string poster_url
    string backdrop_url
    string movie_name
    string genre
    date release_date
    int duration
    string director
    string cast
    string synopsis
    string rating
    string id_location
  }

  bookings {
    string id PK
    string seats
    string virtual_account_number
    string id_movies FK
    string id_cinema FK
    string id_time FK
    string id_location FK
    string id_price FK
    string id_payment FK
  }

  movie_prices {
    string id PK
    int price
    sting id_movies FK
  }

  cinemas {
    string id PK
    string name
  }

  locations {
    string id PK
    string name
  }

  times {
    string id PK
    string time
  }

  payments {
    string id PK
    string bank
  }

```
