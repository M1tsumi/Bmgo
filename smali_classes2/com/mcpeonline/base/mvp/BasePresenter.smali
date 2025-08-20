.class public Lcom/mcpeonline/base/mvp/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/mcpeonline/base/mvp/IBaseView;",
        "M::",
        "Lcom/mcpeonline/base/mvp/IBaseModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected model:Lcom/mcpeonline/base/mvp/IBaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected view:Lcom/mcpeonline/base/mvp/IBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mcpeonline/base/mvp/IBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mcpeonline/base/mvp/BasePresenter;->view:Lcom/mcpeonline/base/mvp/IBaseView;

    .line 13
    return-void
.end method
