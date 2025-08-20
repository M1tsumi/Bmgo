.class public Lcom/sandboxol/game/entity/CreateCloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/sandboxol/game/entity/CreateCloudResult;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sandboxol/game/entity/CreateCloudResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/sandboxol/game/entity/CreateCloudResult;->code:I

    .line 17
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sandboxol/game/entity/CreateCloudResult;->data:Ljava/lang/String;

    .line 25
    return-void
.end method
