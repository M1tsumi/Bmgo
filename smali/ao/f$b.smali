.class final Lao/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lao/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lao/d;


# direct methods
.method public constructor <init>(ILao/d;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput p1, p0, Lao/f$b;->a:I

    .line 468
    iput-object p2, p0, Lao/f$b;->b:Lao/d;

    .line 469
    return-void
.end method


# virtual methods
.method public a(Lao/f$b;)I
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lao/f$b;->a:I

    iget v1, p1, Lao/f$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 461
    check-cast p1, Lao/f$b;

    invoke-virtual {p0, p1}, Lao/f$b;->a(Lao/f$b;)I

    move-result v0

    return v0
.end method
