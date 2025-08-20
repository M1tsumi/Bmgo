.class Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCultivateInfo()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v1

    invoke-static {v0, v1, v2, v2, v2}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 580
    return-void
.end method
