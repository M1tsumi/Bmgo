.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    .line 287
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 304
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    .line 292
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;)V

    .line 298
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->fastEnterGame()V

    .line 302
    const-string v0, "Newguideingame"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
