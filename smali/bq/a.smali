.class public final Lbq/a;
.super Lcom/google/zxing/common/f;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;ZII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/f;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V

    .line 41
    iput-boolean p3, p0, Lbq/a;->a:Z

    .line 42
    iput p4, p0, Lbq/a;->b:I

    .line 43
    iput p5, p0, Lbq/a;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lbq/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lbq/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lbq/a;->a:Z

    return v0
.end method
