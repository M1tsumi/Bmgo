.class public abstract Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;->TAG:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 23
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;

    invoke-direct {v1, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/DaoMaster;->newSession()Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/DbManage;->init(Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract init(Lcom/mcpeonline/multiplayer/data/sqlite/DaoSession;)V
.end method
