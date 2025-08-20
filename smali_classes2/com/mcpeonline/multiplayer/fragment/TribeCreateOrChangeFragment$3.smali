.class Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V
    .locals 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v0, "name"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->f(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    const-string v0, "pic"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_0
    const-string v0, "tags"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "desc"

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->this$0:Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method
