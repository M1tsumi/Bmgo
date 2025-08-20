.class Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/HomeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/HomeActivity;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;->b:Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/HomeActivity$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 706
    return-void
.end method
