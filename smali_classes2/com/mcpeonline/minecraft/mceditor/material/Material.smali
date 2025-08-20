.class public Lcom/mcpeonline/minecraft/mceditor/material/Material;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static materialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;",
            "Lcom/mcpeonline/minecraft/mceditor/material/Material;",
            ">;"
        }
    .end annotation
.end field

.field public static materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/material/Material;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private damage:S

.field private damageable:Z

.field private hasSubtypes:Z

.field private id:I

.field private isCheck:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->materialMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mcpeonline/minecraft/mceditor/material/Material;-><init>(ILjava/lang/String;SZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;S)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mcpeonline/minecraft/mceditor/material/Material;-><init>(ILjava/lang/String;SZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;SZ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damageable:Z

    .line 43
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->id:I

    .line 44
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->name:Ljava/lang/String;

    .line 45
    iput-short p3, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damage:S

    .line 46
    iput-boolean p4, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->hasSubtypes:Z

    .line 47
    return-void
.end method


# virtual methods
.method public getDamage()S
    .locals 1

    .prologue
    .line 58
    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damage:S

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubtypes()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->hasSubtypes:Z

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->isCheck:Z

    return v0
.end method

.method public isDamageable()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damageable:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->isCheck:Z

    .line 18
    return-void
.end method

.method public setDamageable(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damageable:Z

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/material/Material;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/mceditor/material/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v0, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damage:S

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/mcpeonline/minecraft/mceditor/material/Material;->damage:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
