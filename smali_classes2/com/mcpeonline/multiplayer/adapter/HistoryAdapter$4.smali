.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;->getIsFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$4;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    goto :goto_0
.end method
