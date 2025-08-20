.class Lcom/mcpeonline/multiplayer/router/Controller$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/Controller;->showConfirmDialog(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/Controller;

.field final synthetic val$dialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/Controller;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/Controller$4;->this$0:Lcom/mcpeonline/multiplayer/router/Controller;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/Controller$4;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/Controller$4;->val$dialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 534
    return-void
.end method
