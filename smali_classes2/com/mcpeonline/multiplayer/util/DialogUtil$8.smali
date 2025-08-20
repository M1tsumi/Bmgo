.class final Lcom/mcpeonline/multiplayer/util/DialogUtil$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/p;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;->a:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/AccountActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isRegister"

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "logout"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    const-string v0, "Enterlimitguidelogin"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 157
    return-void
.end method
