.class public interface abstract Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageRecyclerView"
.end annotation


# virtual methods
.method public abstract hideEmptyView()V
.end method

.method public abstract initPresenter()V
.end method

.method public abstract insertData(Ljava/util/List;)V
.end method

.method public abstract networkDisconnect()V
.end method

.method public abstract replaceData(Ljava/util/List;)V
.end method

.method public abstract setLoadMoreDelay(ZJ)V
.end method

.method public abstract setLoadingMore(Z)V
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract setRefreshingDelay(ZJ)V
.end method

.method public abstract showEmptyView()V
.end method
