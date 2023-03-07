solution "CSharpProgramming"
    -- 빌드 구성 요소입니다.
    configurations { "Debug", "Release" }

    -- 빌드 플랫폼입니다.
    platforms { "Win64" }

    -- 솔루션 경로를 설정합니다.
    location "%{wks.name}"

    project "01.BasicClass"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../01.BasicClass", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../01.BasicClass/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "02.Constructor"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../02.Constructor", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../02.Constructor/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "03.StaticField"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../03.StaticField", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../03.StaticField/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "04.DeepCopy"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../04.DeepCopy", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../04.DeepCopy/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "05.This"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../05.This", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../05.This/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "06.ThisConstructor"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../06.ThisConstructor", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../06.ThisConstructor/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "07.AccessModifier"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../07.AccessModifier", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../07.AccessModifier/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "08.Inheritance"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../08.Inheritance", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../08.Inheritance/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"


    project "09.TypeCasting"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../09.TypeCasting", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../09.TypeCasting/*", }

        -- 빌드의 구성 요소별 설정을 수행합니다.
        filter "configurations:Debug"
            defines { "DEBUG" }
            runtime  "Debug"
            optimize "Off"
            symbols "On"

        filter "configurations:Release"
            defines { "NDEBUG"  }
            runtime "Release"
            optimize "Full"
            symbols "Off"