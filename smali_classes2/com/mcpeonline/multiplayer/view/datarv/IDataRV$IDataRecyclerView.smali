.class public interface abstract Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/datarv/IDataRV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataRecyclerView"
.end annotation


# virtual methods
.method public abstract hideEmptyView()V
.end method

.method public abstract initPresenter()V
.end method

.method public abstract networkDisconnect()V
.end method

.method public abstract replaceData(Ljava/util/List;)V
.end method

.method public abstract setRefreshing(Z)V
.end method

.method public abstract setRefreshingDelay(ZJ)V
.end method

.method public abstract showEmptyView()V
.end method
