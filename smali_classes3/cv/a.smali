.class public Lcv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcv/a;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    .line 52
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/c;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/r;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/t;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/f;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x29

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/j;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/l;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/h;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/g;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/i;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/s;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/e;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/b;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/d;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/q;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/n;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/o;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/m;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/mcpeonline/multiplayer/view/circle/holder/p;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/circle/holder/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v4

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 98
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;->getTime()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 102
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v4

    .line 105
    goto :goto_0

    :cond_4
    move-wide v2, v0

    goto :goto_1
.end method

.method public static a()Lcv/a;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcv/a;->b:Lcv/a;

    if-nez v0, :cond_0

    .line 75
    const-class v1, Lcv/a;

    monitor-enter v1

    .line 76
    :try_start_0
    new-instance v0, Lcv/a;

    invoke-direct {v0}, Lcv/a;-><init>()V

    sput-object v0, Lcv/a;->b:Lcv/a;

    .line 77
    sget-object v0, Lcv/a;->b:Lcv/a;

    monitor-exit v1

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_0
    sget-object v0, Lcv/a;->b:Lcv/a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;IIIJI)V
    .locals 5

    .prologue
    .line 110
    packed-switch p2, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    new-instance v1, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;-><init>()V

    .line 124
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setUserId(Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v1, p2}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setType(I)V

    .line 126
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setDescp(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p3}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setKills(I)V

    .line 128
    invoke-virtual {v1, p4}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setRanking(I)V

    .line 129
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setGold(Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;->setGameType(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcv/a$1;

    invoke-direct {v0, p0}, Lcv/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 144
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a09cf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Realms;->getGameName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcu/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcu/a;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/a;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcv/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/a;

    .line 89
    :cond_0
    return-object v0
.end method
