.class Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "ChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "External storage broadcast recieved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$5;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->b(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V

    .line 109
    return-void
.end method
