.class Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

.field private b:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 560
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 561
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->a:Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;->t(Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/d;->d(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;)V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->b:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 573
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->a([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 555
    check-cast p1, Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CreateCloudFragment$a;->a(Lcom/mcpeonline/multiplayer/data/parse/CreateConfig;)V

    return-void
.end method
