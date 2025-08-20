.class public Ldo/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sandboxol/game/entity/GameListResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sandboxol/game/entity/FindItem;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/sandboxol/game/interfaces/LoadDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sandboxol/game/interfaces/LoadDataListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sandboxol/game/entity/FindItem;JLjava/lang/String;Lcom/sandboxol/game/interfaces/LoadDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sandboxol/game/entity/FindItem;",
            "J",
            "Ljava/lang/String;",
            "Lcom/sandboxol/game/interfaces/LoadDataListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/GameData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Ldo/a;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Ldo/a;->a:Lcom/sandboxol/game/entity/FindItem;

    .line 29
    iput-wide p3, p0, Ldo/a;->b:J

    .line 30
    iput-object p5, p0, Ldo/a;->c:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Ldo/a;->e:Lcom/sandboxol/game/interfaces/LoadDataListener;

    .line 32
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sandboxol/game/entity/GameListResult;
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Ldo/a;->d:Landroid/content/Context;

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Ldo/a;->a:Lcom/sandboxol/game/entity/FindItem;

    iget-wide v2, p0, Ldo/a;->b:J

    iget-object v4, p0, Ldo/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Ldq/a;->a(Lcom/sandboxol/game/entity/FindItem;JLjava/lang/String;I)Lcom/sandboxol/game/entity/GameListResult;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sandboxol/game/entity/GameListResult;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ldo/a;->e:Lcom/sandboxol/game/interfaces/LoadDataListener;

    invoke-virtual {p1}, Lcom/sandboxol/game/entity/GameListResult;->getGameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sandboxol/game/interfaces/LoadDataListener;->postDate(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldo/a;->a([Ljava/lang/Void;)Lcom/sandboxol/game/entity/GameListResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/sandboxol/game/entity/GameListResult;

    invoke-virtual {p0, p1}, Ldo/a;->a(Lcom/sandboxol/game/entity/GameListResult;)V

    return-void
.end method
