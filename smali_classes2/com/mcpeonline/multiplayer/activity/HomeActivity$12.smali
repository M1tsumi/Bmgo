.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideDressShop()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 985
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z

    .line 988
    return-void
.end method

.method public showDressShop()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 972
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->F(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 979
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->d(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Z)Z

    .line 980
    const-string v0, "ClickDress"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 981
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->o(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$12;->a:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/HomeActivity;->p(Lcom/mcpeonline/multiplayer/activity/HomeActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
