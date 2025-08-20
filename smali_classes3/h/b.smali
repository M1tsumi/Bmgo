.class Lh/b;
.super Lh/at;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Lh/at;-><init>()V

    .line 40
    invoke-virtual {p0, v2}, Lh/b;->c(I)Lh/at;

    .line 41
    new-instance v0, Lh/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lh/b;->a(Lh/ao;)Lh/at;

    move-result-object v0

    new-instance v1, Lh/h;

    invoke-direct {v1}, Lh/h;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lh/at;->a(Lh/ao;)Lh/at;

    move-result-object v0

    new-instance v1, Lh/l;

    invoke-direct {v1, v2}, Lh/l;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Lh/at;->a(Lh/ao;)Lh/at;

    .line 44
    return-void
.end method
