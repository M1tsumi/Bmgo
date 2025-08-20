.class Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;
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
    .line 147
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$isForceUpdate:Z

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$isForceUpdate:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$100(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->val$emergenciesMechanism:Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;->getMd5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$4;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;->access$000(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a04c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
