.class Lcom/mcpeonline/minecraft/pmfloat/views/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sandboxol/game/entity/UserData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/c;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 181
    const/16 v0, 0x14

    iput v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->c:I

    .line 185
    iput p2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->b:I

    .line 186
    iput-object p3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->d:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->c:I

    iget v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    iput-boolean v0, v2, Lcom/mcpeonline/minecraft/pmfloat/views/c;->a:Z

    .line 198
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V

    .line 199
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->g(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/sandboxol/refresh/view/RefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/mcpeonline/minecraft/pmfloat/views/c;->b:Z

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->i(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->clearAndAddData(Ljava/util/List;)V

    .line 207
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    iput-boolean v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/c;->b:Z

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/c;->i(Lcom/mcpeonline/minecraft/pmfloat/views/c;)Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/pmfloat/adapter/FloatPlayersAdapter;->clearData()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/pmfloat/views/c$a;->a(Ljava/util/List;)V

    return-void
.end method
