.class Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v1, "me.or.others.info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v1, "tribe.id"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;->getClanId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeNotificationAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a060b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    return-void
.end method
