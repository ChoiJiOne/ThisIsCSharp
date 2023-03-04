solution "CSharpProgramming"
    -- 빌드 구성 요소입니다.
    configurations { "Debug", "Release" }

    -- 빌드 플랫폼입니다.
    platforms { "Win64" }

    -- 솔루션 경로를 설정합니다.
    location "%{wks.name}"

    project "01.IntegralTypes"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../01.IntegralTypes", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../01.IntegralTypes/*", }

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

    project "03.IntegerLiterals"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../03.IntegerLiterals", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../03.IntegerLiterals/*", }

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

    project "04.SignedUnsigned"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../04.SignedUnsigned", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../04.SignedUnsigned/*", }

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

    project "05.Overflow"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../05.Overflow", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../05.Overflow/*", }

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

    project "06.VitaminQuiz"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../06.VitaminQuiz", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../06.VitaminQuiz/*", }

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

    project "07.FloatingPoint"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../07.FloatingPoint", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../07.FloatingPoint/*", }

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

    project "08.Decimal"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../08.Decimal", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../08.Decimal/*", }

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

    project "09.Char"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../09.Char", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../09.Char/*", }

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

    project "10.String"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../10.String", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../10.String/*", }

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

    project "11.Bool"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../11.Bool", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../11.Bool/*", }

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

    project "12.Object"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../12.Object", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../12.Object/*", }

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

    project "13.BoxingUnboxing"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../13.BoxingUnboxing", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../13.BoxingUnboxing/*", }

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

    project "14.IntegralConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../14.IntegralConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../14.IntegralConversion/*", }

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

    project "15.FloatConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../15.FloatConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../15.FloatConversion/*", }

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

    project "16.SignedUnsignedConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../16.SignedUnsignedConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../16.SignedUnsignedConversion/*", }

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

    project "17.FloatToIntegral"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../17.FloatToIntegral", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../17.FloatToIntegral/*", }

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

    project "18.StringNumberConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../18.StringNumberConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../18.StringNumberConversion/*", }

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

    project "19.Constant"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../19.Constant", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../19.Constant/*", }

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

    project "20.Enum"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../20.Enum", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../20.Enum/*", }

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

    project "21.Enum2"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../21.Enum2", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../21.Enum2/*", }

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

    project "22.Enum3"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../22.Enum3", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../22.Enum3/*", }

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

    project "23.Nullable"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../23.Nullable", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../23.Nullable/*", }

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

    project "24.UsingVar"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../24.UsingVar", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../24.UsingVar/*", }

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

    project "25.CTS"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../25.CTS", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../25.CTS/*", }

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

    project "26.StringSearch"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../26.StringSearch", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../26.StringSearch/*", }

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

    project "27.StringModify"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../27.StringModify", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../27.StringModify/*", }

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

    project "28.StringSlice"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../28.StringSlice", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../28.StringSlice/*", }

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

    project "29.StringFormatBasic"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../29.StringFormatBasic", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../29.StringFormatBasic/*", }

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

    project "30.StringFormatNumber"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../30.StringFormatNumber", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../30.StringFormatNumber/*", }

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

    project "31.StringFormatDatetime"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../31.StringFormatDatetime", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../31.StringFormatDatetime/*", }

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

    project "32.StringInterpolation"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../32.StringInterpolation", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../32.StringInterpolation/*", }

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

    project "33.Exercise"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../33.Exercise", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../33.Exercise/*", }

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
