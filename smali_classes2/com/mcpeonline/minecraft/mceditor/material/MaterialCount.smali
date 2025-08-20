.class public Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public key:Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;->key:Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    .line 12
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;->count:I

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;->key:Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    iget-short v1, v1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->typeId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;->key:Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;

    iget-short v1, v1, Lcom/mcpeonline/minecraft/mceditor/material/MaterialKey;->damage:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/material/MaterialCount;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
