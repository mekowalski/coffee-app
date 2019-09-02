# Coffee App Rails Backend/API

- `rails new app-name --api` builds a smaller rails app without a lot of frontend power that rails offers
- Now this is more of an API that doesn't deal with views

- What kind of generator to use for building models? `scaffold, resource?`
- Currently comment out actions of users#show and users#index, can figure that our later
- Routes will change with api/route

- Change namespace for routes `site.com/api/coffee/3`

- Need to think of which serializer to use, to protect the data coming back
  - Idea of taking information from database, when rendering `json`, Rails will take the Ruby object
  - Ruby object built from taking information in the DB, providing an object with all the information
  - Rendering `json` will serialize that object into a `json` version
  - What information from database should actually be exposed as `json`???
  - What's provided in the schema will show on the json format, this is malleable
  - Should whitelist and only allow the attributes that are wanted for exposure
  - May also want to expose relationships with json format

- relationships are a bit tough to square up right now. i'm getting confused

- take care of errors and status that is coming back(later?)
