.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->d(Landroid/content/Context;)V
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
    .line 625
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.mclauncher.peonlinebox.mcmultiplayer"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 629
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 630
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 631
    return-void
.end method
