.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public error:Ljava/lang/Exception;

.field private in:Ljava/io/Reader;

.field private sourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    .line 16
    iput-object p1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->in:Ljava/io/Reader;

    .line 17
    iput-object p2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->sourceName:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 23
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->setupContext(Lorg/mozilla/javascript/Context;)V

    .line 26
    sget-boolean v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV1:Z

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->in:Ljava/io/Reader;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->sourceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->sourceName:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/ScriptManagerExt;->initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 42
    :goto_1
    return-void

    .line 30
    :cond_1
    sget-boolean v1, Lcom/mcpeonline/minecraft/launcher/mcsdk/SDKManager;->isV2:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->in:Ljava/io/Reader;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->sourceName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->sourceName:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/ScriptManagerExt;->initJustLoadedScript(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Script;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    iput-object v0, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/ParseThread;->error:Ljava/lang/Exception;

    goto :goto_1
.end method
