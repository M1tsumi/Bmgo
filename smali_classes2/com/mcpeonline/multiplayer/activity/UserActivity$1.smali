.class Lcom/mcpeonline/multiplayer/activity/UserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/UserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/UserActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/UserActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    .line 105
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    const v2, 0x7f0a00b0

    .line 106
    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/UserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/UserActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/UserActivity;->a(Lcom/mcpeonline/multiplayer/activity/UserActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserActivity"

    const-string v2, "setting"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x7f1100e8
        :pswitch_0
    .end packed-switch
.end method
