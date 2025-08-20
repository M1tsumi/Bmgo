.class Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MeInfoFragment"

    const-string v2, "whatGrowthValue"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/MeInfoFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a014b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 180
    return-void
.end method
