solution "CSharpProgramming"
    -- 빌드 구성 요소입니다.
    configurations { "Debug", "Release" }

    -- 빌드 플랫폼입니다.
    platforms { "Win64" }

    -- 솔루션 경로를 설정합니다.
    location "%{wks.name}"

    project "04.IntegralTypes"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../04.IntegralTypes", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../04.IntegralTypes/*", }

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


    project "06.IntegerLiterals"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../06.IntegerLiterals", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../06.IntegerLiterals/*", }

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


    project "07.SignedUnsigned"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../07.SignedUnsigned", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../07.SignedUnsigned/*", }

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

    
    project "08.Overflow"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../08.Overflow", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../08.Overflow/*", }

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


    project "09.VitaminQuiz"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../09.VitaminQuiz", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../09.VitaminQuiz/*", }

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


    project "10.FloatingPoint"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../10.FloatingPoint", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../10.FloatingPoint/*", }

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


    project "11.Decimal"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../11.Decimal", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../11.Decimal/*", }

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


    project "12.Char"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../12.Char", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../12.Char/*", }

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


    project "13.String"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../13.String", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../13.String/*", }

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

    
    project "14.Bool"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../14.Bool", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../14.Bool/*", }

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


    project "15.Object"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../15.Object", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../15.Object/*", }

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


    project "16.BoxingUnboxing"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../16.BoxingUnboxing", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../16.BoxingUnboxing/*", }

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


    project "17.IntegralConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../17.IntegralConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../17.IntegralConversion/*", }

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


    project "18.FloatConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../18.FloatConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../18.FloatConversion/*", }

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


    project "19.SignedUnsignedConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../19.SignedUnsignedConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../19.SignedUnsignedConversion/*", }

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


    project "20.FloatToIntegral"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../20.FloatToIntegral", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../20.FloatToIntegral/*", }

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


    project "21.StringNumberConversion"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../21.StringNumberConversion", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../21.StringNumberConversion/*", }

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


    project "22.Constant"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../22.Constant", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../22.Constant/*", }

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


    project "23.Enum"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../23.Enum", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../23.Enum/*", }

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


    project "24.Enum2"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../24.Enum2", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../24.Enum2/*", }

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


    project "25.Enum3"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../25.Enum3", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../25.Enum3/*", }

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


    project "26.Nullable"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../26.Nullable", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../26.Nullable/*", }

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


    project "27.UsingVar"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../27.UsingVar", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../27.UsingVar/*", }

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


    project "28.CTS"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../28.CTS", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../28.CTS/*", }

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


    project "29.StringSearch"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../29.StringSearch", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../29.StringSearch/*", }

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


    project "30.StringModify"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../30.StringModify", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../30.StringModify/*", }

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


    project "31.StringSlice"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../31.StringSlice", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../31.StringSlice/*", }

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


    project "32.StringFormatBasic"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../32.StringFormatBasic", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../32.StringFormatBasic/*", }

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


    project "33.StringFormatNumber"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../33.StringFormatNumber", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../33.StringFormatNumber/*", }

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


    project "34.StringFormatDatetime"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../34.StringFormatDatetime", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../34.StringFormatDatetime/*", }

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


    project "35.StringInterpolation"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../35.StringInterpolation", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../35.StringInterpolation/*", }

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


    project "36.Exercise"
        -- 프로젝트의 종류를 설정합니다.
        kind "ConsoleApp"

        -- 프로그래밍 언어를 설정합니다.
        language "C#"

        -- 소스 코드 경로를 추가합니다.
        includedirs { "%{wks.location}/../36.Exercise", }

        -- 소스 파일을 추가합니다.
        files { "%{wks.location}/../36.Exercise/*", }

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