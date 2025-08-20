.class Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a()V
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
        "Lcom/mcpeonline/multiplayer/models/Search;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/Search;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;

    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->b(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;->a(Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment;)V

    .line 148
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/ShareResultFragment$1;->a(Lcom/mcpeonline/multiplayer/models/Search;)V

    return-void
.end method
