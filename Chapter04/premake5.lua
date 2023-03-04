solution "CSharpProgramming"
    -- 빌드 구성 요소입니다.
    configurations { "Debug", "Release" }

    -- 빌드 플랫폼입니다.
    platforms { "Win64" }

    -- 솔루션 경로를 설정합니다.
    location "%{wks.name}"

    project "01.ArithmaticOperators"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../01.ArithmaticOperators", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../01.ArithmaticOperators/*", }

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


    project "02.IncDecOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../02.IncDecOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../02.IncDecOperator/*", }

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


    project "03.StringConcatenate"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../03.StringConcatenate", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../03.StringConcatenate/*", }

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


    project "04.RelationalOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../04.RelationalOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../04.RelationalOperator/*", }

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


    project "05.LogicalOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../05.LogicalOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../05.LogicalOperator/*", }

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


    project "06.ConditionalOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../06.ConditionalOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../06.ConditionalOperator/*", }

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


    project "07.NullConditionalOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../07.NullConditionalOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../07.NullConditionalOperator/*", }

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


    project "08.ShiftOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../08.ShiftOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../08.ShiftOperator/*", }

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


    project "09.BitwiseOperator"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../09.BitwiseOperator", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../09.BitwiseOperator/*", }

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