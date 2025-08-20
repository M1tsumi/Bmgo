.class public Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Group",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private autoRefresh:Z

.field private mCategory:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->autoRefresh:Z

    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mContext:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->autoRefresh:Z

    .line 30
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mCategory:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onReleaseResources(Ljava/util/List;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onReleaseResources(Ljava/util/List;)V

    .line 111
    :cond_2
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->s()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->autoRefresh:Z

    if-eqz v0, :cond_3

    .line 40
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/d;->a()Lcom/mcpeonline/multiplayer/data/parse/GetSubject;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->autoRefresh:Z

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->r()V

    .line 43
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->u()V

    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;->getStudios()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;->getSubjects()Ljava/util/List;

    move-result-object v3

    .line 48
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 50
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/Studio;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    .line 53
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->a(Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/util/ao;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/ao;->t()Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;-><init>()V

    .line 65
    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;->setStudios(Ljava/util/List;)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/parse/GetSubject;->setSubjects(Ljava/util/List;)V

    .line 67
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;

    .line 69
    new-instance v5, Lcom/mcpeonline/multiplayer/data/entity/Group;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->getSubjectName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/mcpeonline/multiplayer/data/entity/Group;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;

    .line 71
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/Studio;->getSubjectType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/Subjects;->getSubjectName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 72
    invoke-virtual {v5, v1}, Lcom/mcpeonline/multiplayer/data/entity/Group;->addItem(Ljava/lang/Object;)V

    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_6
    return-object v3
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onCanceled(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onReleaseResources(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method protected onReleaseResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Group",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Studio;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 179
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 163
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onStopLoading()V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->onReleaseResources(Ljava/util/List;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    .line 172
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->deliverResult(Ljava/util/List;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->mData:Ljava/util/List;

    if-nez v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->forceLoad()V

    .line 129
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadStudio;->cancelLoad()Z

    .line 138
    return-void
.end method
