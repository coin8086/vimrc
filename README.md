# vimrc
不用任何插件，把VIM配置成一个IDE！这个配置我已经用了好多年，希望对你有用。

## 安装
* 把vimrc文件拷贝你的home目录下，改名为.vimrc
* 在.bashrc中加入一行：
  stty -ixon
  这是为了在VIM中可以按ctrl＋s进入shell，后详
  
## 功能
配置文件简明扼要，主要功能如下：
* 使用2个空格替换一个tab
* 缩进2个空格
* 显示行号
* 自动缩进
* 自动把工作目录切换到当前打开文件所在的目录
* 高亮显示搜索关键字
* cursor所在行加下划线显示
* 底部状态行显示当前文件路径、行号、列号等信息
* 保存文件时自动删除行尾空格
* 启用语法高亮
* 根据文件类型自动设定缩进大小

它还定义了一些快捷键：
* ctrl+s进入shell（需要在.bashrc中加入stty -ixon），从shell退回vim按ctrl+d
* ctrl+j和ctrl+k可以在cursor不移动的情况下向下或向上滚动屏幕
* ctrl+l列出当前打开的文件，然后你只需输入数字序号就可以切换到对应文件
* ctrl+n和ctrl+p直接切换到打开文件列表里的下一个或者上一个文件
* ctrl+o切换回刚才的文件
* F2在工作目录(根据前面的设定会自动切换到当前打开文件所在的目录)下搜索cursor所在的word——这个命令不会立即执行，需要你回车确认，因此你可以在执行前修改命令参数，比如调整要搜索的关键字或者排除一些不要搜索的目录
* F3打开搜索结果小窗户（如果还没有打开或者被关闭了的话）
* ＋／－增加或者减小搜索结果窗的大小
* F4关闭搜索结果窗
* F5对代码启用语法折叠（syntax folding)
* F6保存当前打开文件列表到~/.vim_recent_files（需要回车确认），这样下次就可以使用 vi -S ~/.vim_recent_files 命令打开这些文件
* F7 Git diff当前文件
* F8 Git blame当前文件
* F9 Git log当前文件

十多年coding经验的精华在此，希望对你有启发 :P
