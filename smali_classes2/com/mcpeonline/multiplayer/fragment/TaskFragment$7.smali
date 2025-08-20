.class Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->d()V
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
    .line 369
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/TaskDone;)V
    .locals 1

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->a(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;Lcom/mcpeonline/multiplayer/models/TaskDone;)Lcom/mcpeonline/multiplayer/models/TaskDone;

    .line 374
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;->a:Lcom/mcpeonline/multiplayer/fragment/TaskFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment;->b(Lcom/mcpeonline/multiplayer/fragment/TaskFragment;)V

    .line 376
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    const-string v0, "TaskFragment"

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p1, Lcom/mcpeonline/multiplayer/models/TaskDone;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TaskFragment$7;->a(Lcom/mcpeonline/multiplayer/models/TaskDone;)V

    return-void
.end method
