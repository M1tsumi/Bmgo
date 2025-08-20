.class public final Leg/e;
.super Leg/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Leg/p;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Leg/e;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Leg/e;

    invoke-direct {v0}, Leg/e;-><init>()V

    return-object v0
.end method

.method public synthetic c()Leg/p;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Leg/e;->a()Leg/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Leg/e;->a()Leg/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "TAG_End"

    return-object v0
.end method
