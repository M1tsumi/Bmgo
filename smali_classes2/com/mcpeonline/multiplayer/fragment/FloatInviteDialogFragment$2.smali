.class Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a()V
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/Search;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;Lcom/mcpeonline/multiplayer/models/Search;)Lcom/mcpeonline/multiplayer/models/Search;

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    .line 160
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;->a(Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment;)V

    .line 165
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/mcpeonline/multiplayer/models/Search;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/FloatInviteDialogFragment$2;->a(Lcom/mcpeonline/multiplayer/models/Search;)V

    return-void
.end method
