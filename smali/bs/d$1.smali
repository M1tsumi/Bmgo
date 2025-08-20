.class Lbs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/d;->a()Lcom/google/zxing/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbs/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbs/d;


# direct methods
.method constructor <init>(Lbs/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbs/d$1;->a:Lbs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbs/f;Lbs/f;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lbs/f;->d()I

    move-result v0

    invoke-virtual {p2}, Lbs/f;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lbs/f;

    check-cast p2, Lbs/f;

    invoke-virtual {p0, p1, p2}, Lbs/d$1;->a(Lbs/f;Lbs/f;)I

    move-result v0

    return v0
.end method
