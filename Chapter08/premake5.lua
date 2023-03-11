solution "CSharpProgramming"
    -- 빌드 구성 요소입니다.
    configurations { "Debug", "Release" }

    -- 빌드 플랫폼입니다.
    platforms { "Win64" }

    -- 솔루션 경로를 설정합니다.
    location "%{wks.name}"

    project "01.Interface"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../01.Interface", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../01.Interface/*", }

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


    project "02.VitaminQuiz"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../02.VitaminQuiz", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../02.VitaminQuiz/*", }

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


    project "03.DerivedInterface"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../03.DerivedInterface", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../03.DerivedInterface/*", }

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


    project "04.MultiInterfaceInheritance"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../04.MultiInterfaceInheritance", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../04.MultiInterfaceInheritance/*", }

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


    project "05.VitaminQuiz"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../05.VitaminQuiz", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../05.VitaminQuiz/*", }

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


    project "06.DefaultImplementation"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../06.DefaultImplementation", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../06.DefaultImplementation/*", }

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


    project "07.AbstractClass"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- C# 버전을 8.0으로 설정합니다.
        csversion("8.0")

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../07.AbstractClass", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../07.AbstractClass/*", }

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