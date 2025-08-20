.class Lcom/mcpeonline/multiplayer/router/Controller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/Controller;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/Controller;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller$2;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/Controller$2;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$2;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 498
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$2;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/router/Controller;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
