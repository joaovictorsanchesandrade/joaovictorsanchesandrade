Você já ficou frustados com os commit bonitos e com significados dos seus colegas como por exemplo o 'Fix' e vocẽ ficou tipo que porra é essa? E como eles decoram essa porr#? Então eu tbm já fiquei assim e por isso fiz essa tabelinha com todos esses convenção de commits, aproveite e faça os seus commits com significados e organizados

### **Tipos comuns**

| Tipo        | Descrição                                     | Exemplo                                     |
| ----------- | --------------------------------------------- | ------------------------------------------- |
| `feat:`     | Adiciona nova funcionalidade                  | `feat: adiciona login com Google`           |
| `fix:`      | Corrige um bug                                | `fix: corrige erro ao salvar usuário`       |
| `chore:`    | Tarefas gerais, manutenção sem impacto direto | `chore: atualiza dependências`              |
| `docs:`     | Alterações na documentação                    | `docs: atualiza README`                     |
| `style:`    | Formatação ou estilo de código (sem lógica)   | `style: ajusta identação em arquivos JS`    |
| `refactor:` | Refatoração sem alterar comportamento         | `refactor: simplifica função de cálculo`    |
| `perf:`     | Melhoria de performance                       | `perf: otimiza busca no banco`              |
| `test:`     | Adição ou modificação de testes               | `test: adiciona testes unitários`           |
| `build:`    | Alterações em build ou dependências externas  | `build: atualiza versão do webpack`         |
| `ci:`       | Alterações em integração contínua / pipeline  | `ci: ajusta workflow do GitHub Actions`     |
| `revert:`   | Reverte commit anterior                       | `revert: desfaz commit de feature de login` |

---

### **Tipos menos comuns / estendidos**

| Tipo            | Descrição                                     | Exemplo                                         |
| --------------- | --------------------------------------------- | ----------------------------------------------- |
| `wip:`          | Work in progress (commit parcial)             | `wip: iniciando integração com API`             |
| `hotfix:`       | Correção rápida de bug crítico                | `hotfix: corrige falha na autenticação`         |
| `security:`     | Mudanças relacionadas a segurança             | `security: atualiza dependências vulneráveis`   |
| `config:`       | Alterações de configuração                    | `config: atualiza config do ESLint`             |
| `init:`         | Commit inicial ou setup de projeto            | `init: estrutura inicial do projeto`            |
| `restructure:`  | Mudanças de estrutura de pastas ou arquivos   | `restructure: reorganiza diretórios do backend` |
| `merge:`        | Merge de branches                             | `merge: merge branch feature/login`             |
| `i18n:`         | Alterações relacionadas à internacionalização | `i18n: adiciona suporte a pt-BR`                |
| `localization:` | Mesma ideia de i18n                           | `localization: traduz telas do app`             |
| `analytics:`    | Adiciona ou altera métricas / tracking        | `analytics: adiciona tracking de eventos`       |
| `docker:`       | Mudanças relacionadas a Docker                | `docker: atualiza Dockerfile`                   |
| `release:`      | Marca lançamento de versão                    | `release: v1.2.0`                               |
| `rollback:`     | Reverte alterações de produção                | `rollback: desfaz deploy da versão 2.0`         |
| `experiment:`   | Código experimental / protótipo               | `experiment: testa nova engine de busca`        |
| `docs(i18n):`   | Documentação traduzida                        | `docs(i18n): traduz README para inglês`         |

---

💡 **Dica extra:**
Você pode combinar **tipo + escopo** para detalhar ainda mais o commit, por exemplo:

```
fix(auth): corrige bug no token de autenticação
feat(cart): adiciona cálculo de frete
perf(database): otimiza consultas de usuários
```
