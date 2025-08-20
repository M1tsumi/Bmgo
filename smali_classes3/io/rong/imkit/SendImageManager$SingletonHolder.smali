.class Lio/rong/imkit/SendImageManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/SendImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/SendImageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lio/rong/imkit/SendImageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/SendImageManager;-><init>(Lio/rong/imkit/SendImageManager$1;)V

    sput-object v0, Lio/rong/imkit/SendImageManager$SingletonHolder;->sInstance:Lio/rong/imkit/SendImageManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
