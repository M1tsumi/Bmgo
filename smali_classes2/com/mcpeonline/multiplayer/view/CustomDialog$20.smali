.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 393
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 397
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;->b:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    const-string v0, "isRegister"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string v0, "logout"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    return-void
.end method
