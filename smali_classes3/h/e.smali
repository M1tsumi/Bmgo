.class Lh/e;
.super Lh/ab;
.source "SourceFile"

# interfaces
.implements Lh/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lh/ab;-><init>()V

    .line 27
    new-instance v0, Lh/h;

    invoke-direct {v0}, Lh/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh/e;->a(Lh/ad;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lh/e;->a:Lh/ao;

    check-cast v0, Lh/h;

    invoke-virtual {v0, p1}, Lh/h;->a(Z)V

    .line 33
    return-void
.end method
