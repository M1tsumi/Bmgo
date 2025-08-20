.class Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$4;->a:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->f(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/DiamondActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
