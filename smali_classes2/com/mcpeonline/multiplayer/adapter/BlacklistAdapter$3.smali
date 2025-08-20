.class Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/e;->a(Lcom/mcpeonline/multiplayer/data/sqlite/Black;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/e;Lcom/mcpeonline/multiplayer/data/sqlite/Black;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/e;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/sqlite/Black;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Black;->getUserId()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->g(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/BlacklistAdapter$3;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 89
    return-void
.end method
