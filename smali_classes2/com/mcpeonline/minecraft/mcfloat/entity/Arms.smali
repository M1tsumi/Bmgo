.class public Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconRes:I

.field private id:I

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->attrs:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->iconRes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setAttrs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->attrs:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->icon:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->iconRes:I

    .line 46
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->id:I

    .line 22
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->key:Ljava/lang/String;

    .line 30
    return-void
.end method
