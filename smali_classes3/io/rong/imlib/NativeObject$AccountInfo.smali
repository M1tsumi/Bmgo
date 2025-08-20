.class public Lio/rong/imlib/NativeObject$AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field private accountId:[B

.field private accountName:[B

.field private accountType:I

.field private accountUri:[B

.field private extra:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()[B
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountId:[B

    return-object v0
.end method

.method public getAccountName()[B
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountName:[B

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountType:I

    return v0
.end method

.method public getAccountUri()[B
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountUri:[B

    return-object v0
.end method

.method public getExtra()[B
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lio/rong/imlib/NativeObject$AccountInfo;->extra:[B

    return-object v0
.end method

.method public setAccountId([B)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountId:[B

    .line 611
    return-void
.end method

.method public setAccountName([B)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountName:[B

    .line 619
    return-void
.end method

.method public setAccountType(I)V
    .locals 0

    .prologue
    .line 642
    iput p1, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountType:I

    .line 643
    return-void
.end method

.method public setAccountUri([B)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lio/rong/imlib/NativeObject$AccountInfo;->accountUri:[B

    .line 627
    return-void
.end method

.method public setExtra([B)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lio/rong/imlib/NativeObject$AccountInfo;->extra:[B

    .line 635
    return-void
.end method
