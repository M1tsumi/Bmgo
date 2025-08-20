.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

.field final synthetic val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postData(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 485
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SandBoxOL/McVersion/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->val$mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 489
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "versionPath"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    const v2, 0x7f0a093f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->this$1:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8;->val$context:Landroid/content/Context;

    const v2, 0x7f0a093e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$8$1;->postData(Ljava/lang/Boolean;)V

    return-void
.end method
