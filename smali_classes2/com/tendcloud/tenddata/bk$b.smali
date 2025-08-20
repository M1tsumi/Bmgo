.class Lcom/tendcloud/tenddata/bk$b;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 344
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bk$b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
