My ArchLinux Automation ScriptsThis repository is a personal collection of scripts primarily designed to be a hands-on learning tool for reinforcing my skills across multiple programming languages. It also serves to automate daily tasks on my ArchLinux system.MotivationAs I'm fond of working with different languages, I often find myself deep-diving into one and forgetting the syntax and best practices of others. This repository is my solution to that challenge. By creating parallel scripts for common tasks in Bash, Lua, Python, Ruby, and Go, I aim to maintain and strengthen my proficiency in each language through practical application and comparative analysis.Repository StructureScripts are organized by the task or concept they address. This structure helps in finding the right tool for the job and makes it easy to compare how different languages approach the same problem./task_concept_name/: A top-level directory for a specific type of task (e.g., network_tools, system_maintenance)./language_name/: A sub-directory within each task folder to hold the scripts written in that specific language.For example:.
├── /network_tools
│   ├── /bash
│   │   └── ping_sweep.sh
│   ├── /go
│   │   └── port_scanner.go
│   └── /python
│       └── ip_lookup.py
└── /system_maintenance
    ├── /bash
    │   └── clear_cache.sh
    └── /lua
        └── log_cleanup.lua
Languages UsedLanguagePurpose in this repositoryBashQuick, no-nonsense shell scripting for core system tasks.GoDisciplined and efficient code for tasks requiring performance.LuaLightweight and elegant scripting for simple, focused tasks.PythonReadable and pragmatic scripts, often used for more complex logic.RubyExpressive and concise code for tasks where developer happiness is a priority.Feel free to explore the scripts and add your own. The goal is to always be learning and to keep the "muscle memory" of each language sharp!
