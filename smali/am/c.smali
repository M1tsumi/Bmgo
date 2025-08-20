.class final Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    const/high16 v0, -0x80000000

    invoke-direct {p0, v1, v1, v0, v1}, Lam/c;-><init>(FFIF)V

    .line 33
    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lam/c;->a:F

    .line 37
    iput p2, p0, Lam/c;->b:F

    .line 38
    iput p3, p0, Lam/c;->c:I

    .line 39
    iput p4, p0, Lam/c;->d:F

    .line 40
    return-void
.end method
