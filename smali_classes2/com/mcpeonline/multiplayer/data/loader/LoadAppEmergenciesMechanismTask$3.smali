.class Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;
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


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;->this$0:Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadAppEmergenciesMechanismTask$3;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 144
    return-void
.end method
