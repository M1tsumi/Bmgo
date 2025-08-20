.class public interface abstract Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV$IPageRecyclerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/mvp/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/pagerv/IPageRV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageRecyclerModel"
.end annotation


# virtual methods
.method public abstract loadMoreData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/pagerv/a;",
            "II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract refreshData(Lcom/mcpeonline/multiplayer/view/pagerv/a;IILcom/mcpeonline/multiplayer/interfaces/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/pagerv/a;",
            "II",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;>;)V"
        }
    .end annotation
.end method
