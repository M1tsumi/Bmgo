.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 574
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;->b:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 575
    const-string v0, "CloseAdIntoVIP"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 576
    return-void
.end method
