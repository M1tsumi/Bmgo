.class Lh/ah;
.super Lh/ai;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field private final a:Lh/ak;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lh/ai;-><init>()V

    .line 26
    new-instance v0, Lh/ak;

    invoke-direct {v0}, Lh/ak;-><init>()V

    iput-object v0, p0, Lh/ah;->a:Lh/ak;

    return-void
.end method


# virtual methods
.method public a(Lh/r;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lh/ah;->a:Lh/ak;

    check-cast p1, Lh/q;

    iget-object v1, p1, Lh/q;->a:Lh/t;

    invoke-virtual {v0, v1}, Lh/ak;->c(Lh/t;)V

    .line 43
    return-void
.end method

.method public a(Lh/r;Lh/ac;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lh/ah;->a:Lh/ak;

    check-cast p1, Lh/q;

    iget-object v2, p1, Lh/q;->a:Lh/t;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lh/ak;->b(Lh/t;Lh/ao;)V

    .line 32
    return-void

    .line 30
    :cond_0
    check-cast p2, Lh/ab;

    iget-object v0, p2, Lh/ab;->a:Lh/ao;

    goto :goto_0
.end method

.method public a(Lh/r;Lh/r;Lh/ac;)V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lh/ah;->a:Lh/ak;

    check-cast p1, Lh/q;

    iget-object v2, p1, Lh/q;->a:Lh/t;

    check-cast p2, Lh/q;

    iget-object v3, p2, Lh/q;->a:Lh/t;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lh/ak;->a(Lh/t;Lh/t;Lh/ao;)V

    .line 38
    return-void

    .line 36
    :cond_0
    check-cast p3, Lh/ab;

    iget-object v0, p3, Lh/ab;->a:Lh/ao;

    goto :goto_0
.end method
