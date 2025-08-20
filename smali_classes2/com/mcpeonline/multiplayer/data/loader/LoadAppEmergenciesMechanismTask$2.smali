.class Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->onPostExecute(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

.field final synthetic val$dialog:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

.field final synthetic val$isForceUpdate:Z


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;ZLcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$isForceUpdate:Z

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$isForceUpdate:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
