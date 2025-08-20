.class Lcom/mcpeonline/visitor/adapter/CacheAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/adapter/CacheAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$2;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$2;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v0}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$200(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/visitor/adapter/CacheAdapter$2;->this$0:Lcom/mcpeonline/visitor/adapter/CacheAdapter;

    invoke-static {v1}, Lcom/mcpeonline/visitor/adapter/CacheAdapter;->access$300(Lcom/mcpeonline/visitor/adapter/CacheAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    return-void
.end method
