.class Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/router/EnterGameUtils;->notWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/router/EnterGameUtils;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;->this$0:Lcom/mcpeonline/multiplayer/router/EnterGameUtils;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$7;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 323
    return-void
.end method
