.class Lh/aq;
.super Lh/ab;
.source "SourceFile"

# interfaces
.implements Lh/ar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field private c:Lh/at;


# direct methods
.method public constructor <init>(Lh/ad;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lh/ab;-><init>()V

    .line 29
    new-instance v0, Lh/at;

    invoke-direct {v0}, Lh/at;-><init>()V

    iput-object v0, p0, Lh/aq;->c:Lh/at;

    .line 30
    iget-object v0, p0, Lh/aq;->c:Lh/at;

    invoke-virtual {p0, p1, v0}, Lh/aq;->a(Lh/ad;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lh/ac;)Lh/aq;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lh/aq;->c:Lh/at;

    check-cast p1, Lh/ab;

    iget-object v1, p1, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, v1}, Lh/at;->a(Lh/ao;)Lh/at;

    .line 47
    return-object p0
.end method

.method public b(Lh/ac;)Lh/aq;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lh/aq;->c:Lh/at;

    check-cast p1, Lh/ab;

    iget-object v1, p1, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, v1}, Lh/at;->b(Lh/ao;)Lh/at;

    .line 53
    return-object p0
.end method

.method public c(I)Lh/aq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lh/aq;->c:Lh/at;

    invoke-virtual {v0, p1}, Lh/at;->c(I)Lh/at;

    .line 41
    return-object p0
.end method

.method public synthetic c(Lh/ac;)Lh/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lh/aq;->b(Lh/ac;)Lh/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lh/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lh/aq;->c(I)Lh/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lh/ac;)Lh/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lh/aq;->a(Lh/ac;)Lh/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lh/aq;->c:Lh/at;

    invoke-virtual {v0}, Lh/at;->m()I

    move-result v0

    return v0
.end method
