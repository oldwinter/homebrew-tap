# AGENTS.md

`oldwinter/tap` 的 Homebrew formula 与 cask。

- `Formula/all-cli.rb` 由 all-cli 的发布流程自动提交（提交信息 `Brew formula update for all-cli ...`），不要手改版本和 sha256；改发布逻辑去 `oldwinter/all-cli`。
- 新增或删除 formula/cask 时同步 README 的 Included 列表，`scripts/check-tap-catalog` 会校验两者一致。
- 校验：`scripts/check-tap-catalog`，以及改到的对应 `scripts/test-*`；本地可用 `brew audit --strict --formula oldwinter/tap/<name>`。
