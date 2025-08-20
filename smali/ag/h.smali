.class final Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/d;


# instance fields
.field private final b:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lag/h;->b:Lag/e;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public a(JJ)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 0

    .prologue
    .line 46
    return-wide p2
.end method

.method public b(I)Lag/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lag/h;->b:Lag/e;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
