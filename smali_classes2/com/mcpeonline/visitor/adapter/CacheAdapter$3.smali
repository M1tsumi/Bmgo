.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->showDialog(Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/adapter/CacheAdapter;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$3;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    iput-object p2, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$3;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$3;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 167
    return-void
.end method
