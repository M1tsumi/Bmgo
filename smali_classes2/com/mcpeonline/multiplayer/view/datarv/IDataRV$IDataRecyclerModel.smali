.class public interface abstract Lcom/mcpeonline/multiplayer/view/datarv/IDataRV$IDataRecyclerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/mvp/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/datarv/IDataRV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataRecyclerModel"
.end annotation


# virtual methods
.method public abstract loadData(Lcom/mcpeonline/multiplayer/view/datarv/c;Lcom/mcpeonline/multiplayer/interfaces/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/view/datarv/c;",
            "Lcom/mcpeonline/multiplayer/interfaces/t",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List;",
            ">;>;)V"
        }
    .end annotation
.end method
