.class Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/models/Tasks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/models/TaskDone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/TaskDone;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/models/TaskDone;)Lcom/mcpeonline/multiplayer/models/TaskDone;

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a023b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/TaskDone;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setLevel(I)V

    .line 196
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/TaskDone;->getGrowth()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setGrowth(J)V

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->saveUserInfo(Landroid/content/Context;)V

    .line 198
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/m;->a()V

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V

    .line 200
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a023a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Lcom/mcpeonline/multiplayer/models/TaskDone;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$1;->a(Lcom/mcpeonline/multiplayer/models/TaskDone;)V

    return-void
.end method
