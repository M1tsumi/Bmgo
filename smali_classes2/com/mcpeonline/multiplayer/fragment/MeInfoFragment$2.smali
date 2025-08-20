.class Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/mcpeonline/multiplayer/models/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/UserInfo;)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;Lcom/mcpeonline/multiplayer/models/UserInfo;)Lcom/mcpeonline/multiplayer/models/UserInfo;

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->b(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V

    .line 207
    :cond_0
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/mcpeonline/multiplayer/models/UserInfo;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$2;->a(Lcom/mcpeonline/multiplayer/models/UserInfo;)V

    return-void
.end method
