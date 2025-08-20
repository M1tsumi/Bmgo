.class Lcom/mcpeonline/multiplayer/activity/StartMcActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/StartMcActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/StartMcActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    const v1, 0x7f1100f0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method
