# express-installer
Installer Packages for "Express" versions of PizzaFactory.

## Helps for your own builds

We build official installers with Nexus repository on Monami-ya.com.
You may need to add following elements into your ```~/.m2/settings.xml```

```
<settings xmlns="http://maven.apache.org/SETTINGS/1.0.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/SETTINGS/1.0.0
                          http://maven.apache.org/xsd/settings-1.0.0.xsd">
  <mirrors>
    <mirror>
      <id>internal-repository</id>
      <name>Nexus on monami-ya.com</name>
      <url>http://builder.monami-ya.com:8080/nexus/content/groups/public</url>
      <mirrorOf>*</mirrorOf>
    </mirror>
  </mirrors>
```

## Questions? Issue reports?

Please report them on [GitHub issues](https://github.com/PizzaFactory/express-installer/issues).
Note that we "express-intaller" team will accept issues only about installer binaries and scripts.
After you installed PizzaFactory IDE, you'd better reporting your question to "[express](https://github.com/PizzaFactory/express/issues)", "[crust](https://github.com/PizzaFactory/crust/issues)", or some other feature projects.
