.class public Lcom/twitter/sdk/android/core/models/ApiError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I
    .annotation runtime Lbm/c;
        a = "code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/ApiError;->message:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/twitter/sdk/android/core/models/ApiError;->code:I

    .line 37
    return-void
.end method
