## How to use it 

### Simple Launch
```
docker run -d -p 8082:8082 yvnicolas/h2console:stable
```

Change port as you like.  
Container exposes volume `/usr/share/h2bases`  

Launch the console from a navigator [http://localhost:8082](http://localhost:8082)

### Launch with a link to a host directory

```
docker run -d -v path/to/your/files/on/host:/usr/share/h2bases -p 8082:8082 yvnicolas/h2console:stable
```

## version configuration

Inconsistency problems with files if done from 1.4 or 1.3 releases.  
Stable tag done with 1.3.176 release


