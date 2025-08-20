.class public Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mcpeonline/multiplayer/data/entity/HonorResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorResult;",
            ">;"
        }
    .end annotation
.end field

.field private otherId:J


# direct methods
.method public constructor <init>(JLcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->otherId:J

    .line 30
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 31
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HonorResult;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 35
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->otherId:J

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->j(J)Lcom/mcpeonline/multiplayer/data/entity/HonorResult;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->showTotalHonorWall()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 38
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->h()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->insertOrReplace(Lcom/mcpeonline/multiplayer/data/entity/HonorWall;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    :cond_2
    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->getTotalHonor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->getWeekHonor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 46
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    .line 48
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getItem()Ljava/util/List;

    move-result-object v6

    .line 49
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->getTotalHonor()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 52
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setNum(I)V

    .line 54
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->isSpecial()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->setSpecial(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v2

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setHonorNum(I)V

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getHonorNum()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getType()I

    move-result v1

    if-ne v1, v11, :cond_4

    .line 61
    :cond_8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/entity/Honor;

    .line 68
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Honor;->getNum()I

    move-result v7

    if-gtz v7, :cond_b

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->getType()I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 69
    :cond_b
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_c
    invoke-virtual {v0, v5}, Lcom/mcpeonline/multiplayer/data/entity/HonorWall;->setItem(Ljava/util/List;)V

    goto :goto_3

    .line 75
    :cond_d
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->setHonorWalls(Ljava/util/List;)V

    move-object v0, v3

    .line 98
    :goto_5
    return-object v0

    .line 91
    :cond_e
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;-><init>()V

    .line 92
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->newInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/HonorManage;->showDailyHonor()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;->setHonorWalls(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    move-object v0, v3

    .line 98
    goto :goto_5
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->doInBackground([Ljava/lang/Void;)Lcom/mcpeonline/multiplayer/data/entity/HonorResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HonorResult;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HonorResult;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadHonorResultTask;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/HonorResult;)V

    return-void
.end method
