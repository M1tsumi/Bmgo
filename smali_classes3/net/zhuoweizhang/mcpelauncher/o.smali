.class public Lnet/zhuoweizhang/mcpelauncher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/io/File;

.field public c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/zhuoweizhang/mcpelauncher/o;-><init>(Ljava/net/URL;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/o;->c:Ljava/net/URL;

    .line 30
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/o;->b:Ljava/io/File;

    .line 31
    iput-object p3, p0, Lnet/zhuoweizhang/mcpelauncher/o;->a:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "flush"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-string v1, "android.net.http.HttpResponseCache"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 41
    const/4 v3, 0x0

    const-class v4, Ljava/io/File;

    aput-object v4, v2, v3

    .line 42
    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 43
    const-string v3, "install"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 44
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 46
    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 54
    const-wide/32 v2, 0xa00000

    :try_start_1
    invoke-static {v0, v2, v3}, Lcf/a;->a(Ljava/io/File;J)Lcf/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/o;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/o;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 92
    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v1, 0x24ea00

    .line 95
    const-string v4, "Cache-Control"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 97
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 100
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 101
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 105
    :goto_0
    const/16 v3, 0x190

    if-ge v1, v3, :cond_0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/o;->c:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/o;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 109
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lnet/zhuoweizhang/mcpelauncher/o;->b:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 113
    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 115
    if-gtz v4, :cond_4

    .line 121
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    :cond_3
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2
.end method

.method public run()V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p0}, Lnet/zhuoweizhang/mcpelauncher/o;->b()V

    .line 136
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/o;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->requestGraphicsReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
