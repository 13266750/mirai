-dontwarn
#-keep @io.netty.channel.ChannelHandler.Sharable class **

-keepclassmembernames class kotlinx.** {
    volatile <fields>;
}

-keepclassmembernames class kotlin.coroutines.SafeContinuation {
    volatile <fields>;
}

-keepclassmembernames class ** extends kotlinx.serialization.internal.GeneratedSerializer

-keep enum ** {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

#-keep class ** extends kotlin.internal.**

-keepnames class net.mamoe.mirai.Mirai
-keepnames class net.mamoe.mirai.MiraiImpl