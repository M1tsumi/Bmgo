.class public Lh/a;
.super Lh/ap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Lh/ap;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Lh/a;->c(I)Lh/ap;

    .line 34
    new-instance v0, Lh/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lh/a;->a(Lh/z;)Lh/ap;

    move-result-object v0

    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lh/ap;->a(Lh/z;)Lh/ap;

    move-result-object v0

    new-instance v1, Lh/i;

    invoke-direct {v1, v2}, Lh/i;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Lh/ap;->a(Lh/z;)Lh/ap;

    .line 37
    return-void
.end method
