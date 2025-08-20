.class public Lcom/tendcloud/tenddata/cw;
.super Lcom/tendcloud/tenddata/cy;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/da;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 17
    iget-short v0, p0, Lcom/tendcloud/tenddata/cw;->a:S

    return v0
.end method

.method public setHttpStatus(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/tendcloud/tenddata/cw;->a:S

    .line 26
    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tendcloud/tenddata/cw;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
