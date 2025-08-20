.class public final Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/nio/ByteBuffer;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->a:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    sget-boolean v0, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->b:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {}, Lnet/zhuoweizhang/pokerface/PokerFace;->a()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zz_legacy_live_patch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    const-string v0, "mydebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useOldCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Live patching is running in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, "legacy"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x1

    sput-boolean v2, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->b:Z

    .line 36
    new-instance v6, Ljava/util/Scanner;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/self/maps"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 37
    const-string v2, "patched"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    const-string v4, "libminecraftpe.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 42
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 43
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v8, 0x0

    aget-object v8, v2, v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x10

    invoke-static {v3, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    .line 44
    sub-long/2addr v8, v4

    .line 45
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 47
    if-nez v1, :cond_3

    .line 48
    new-instance v2, Ljava/io/File;

    const-string v3, "libminecraftpe_text_section"

    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v8, v9, v2}, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->remapText(JJLjava/lang/String;)J

    move-result-wide v2

    .line 54
    :goto_3
    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 55
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_1

    .line 56
    invoke-static {v4, v5, p1, p2}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    sput-object v4, Lcom/mojang/minecraftpe/MainActivity;->minecraftLibBuffer:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v2, v3, v8, v9}, Lnet/zhuoweizhang/pokerface/PokerFace;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 33
    :cond_2
    const-string v0, "normal"

    goto/16 :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x7

    invoke-static {v4, v5, v8, v9, v2}, Lnet/zhuoweizhang/pokerface/PokerFace;->mprotect(JJI)I

    move-result v2

    .line 52
    if-gez v2, :cond_7

    const/4 v0, 0x0

    move-wide v2, v4

    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :cond_5
    const/4 v2, 0x3

    invoke-static {v4, v5, v8, v9, v2}, Lnet/zhuoweizhang/pokerface/PokerFace;->mprotect(JJI)I

    move-result v2

    .line 61
    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 65
    :cond_6
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "tempXXXXXX"

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/zhuoweizhang/mcpelauncher/MaraudersMap;->setTranslationFunction(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-wide v2, v4

    goto :goto_3
.end method

.method private static native remapText(JJLjava/lang/String;)J
.end method

.method private static native setTranslationFunction(Ljava/lang/String;)V
.end method
