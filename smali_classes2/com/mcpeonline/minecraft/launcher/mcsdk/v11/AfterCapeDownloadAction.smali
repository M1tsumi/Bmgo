.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private entityId:J

.field private skinPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;->entityId:J

    .line 16
    iput-object p3, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;->skinPath:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;->skinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;->entityId:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v11/AfterCapeDownloadAction;->skinPath:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v11/NativeEntityApi;->setCape(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
