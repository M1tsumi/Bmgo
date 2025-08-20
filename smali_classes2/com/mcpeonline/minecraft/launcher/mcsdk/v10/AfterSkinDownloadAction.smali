.class public Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private entityId:I

.field private skinPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;->entityId:I

    .line 16
    iput-object p2, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;->skinPath:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;->skinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/ScriptManager;->getTextureOverrideFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;->entityId:I

    iget-object v1, p0, Lcom/mcpeonline/minecraft/launcher/mcsdk/v10/AfterSkinDownloadAction;->skinPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/launcher/mcjavascript/v10/NativeEntityApi;->setMobSkin(ILjava/lang/String;)V

    goto :goto_0
.end method
