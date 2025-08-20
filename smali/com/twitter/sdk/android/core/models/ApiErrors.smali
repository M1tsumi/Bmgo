.class public Lcom/twitter/sdk/android/core/models/ApiErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errors:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/ApiError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/ApiError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    .line 30
    return-void
.end method
