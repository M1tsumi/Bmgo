.class Lcom/mcpeonline/multiplayer/activity/StartMcActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 40
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartMcActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/StartMcActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/StartMcActivity;->a()V

    .line 43
    :cond_0
    return-void
.end method
