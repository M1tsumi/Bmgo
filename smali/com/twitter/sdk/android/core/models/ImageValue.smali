.class public Lcom/twitter/sdk/android/core/models/ImageValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alt:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "alt"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lbm/c;
        a = "height"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "url"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lbm/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->height:I

    .line 38
    iput p2, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->width:I

    .line 39
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->url:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/ImageValue;->alt:Ljava/lang/String;

    .line 41
    return-void
.end method
