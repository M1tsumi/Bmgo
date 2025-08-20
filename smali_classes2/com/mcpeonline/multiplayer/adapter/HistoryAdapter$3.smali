.class Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;
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
    .line 163
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 167
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter$3;->b:Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/HistoryAdapter;Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;)V

    .line 168
    return-void
.end method
