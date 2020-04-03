########### Criando um pacote ###############
using PkgTemplates

t = Template(;
           user="carolmartinsc",
           license="MIT",
           authors=["Carolina Martins"],
           plugins=[
               TravisCI(),
               Codecov(),
               Coveralls(),
               AppVeyor(),
           ],
       )

generate("MyExemple", t)



