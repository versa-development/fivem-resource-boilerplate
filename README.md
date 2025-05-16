# FiveM Resource Boilerplate
This is a boilerplate provided for the [FiveM Coding Standards](https://github.com/versa-development/fivem-coding-standards) by Versa.

## File Structure
### From Coding Standards 
* Resources should be lowercase and split by underscores. All client files must have a `cl_` prefix in the filename & all server files must have a `sv_` prefix in the file name. All filenames must be fully lowercase. 
* A config folder is used to separate by environment (client, server, shared).
  * Obviously, you do not want to store sensitive data in the client or shared config as the client can access it.
```your_resource
 ├── fxmanifest.lua
 ├── client
 │    └── cl_main.lua
 ├── server
 │    └── sv_main.lua
 ├── shared
 │    └── sh_utils.lua
 └── config
      ├── sh_config.lua     -- shared config
      ├── sv_config.lua     -- server-only config
      └── cl_config.lua     -- client-only config (if needed)
```