# Neovim インストール手順
### 1. brew install neovim
### 2. pip3 install neovim
### 3. git clone git@github.com:mori5321/nvim.git
### 4. deinのinstall
cd ~/.config/installer
sh ./installer.sh ~/.config/nvim/.cache/dein

### 5. nvimの起動
deinによるライブラリインストールが開始するはず

### 6. 各種Coc系のインストール
Cocはcoc-settings.jsonに設定こそあるが、実体がインストールされないので手動でインストール
例) :CocInstall tsserver 


# パッケージのアップデート
:call dein#update()
