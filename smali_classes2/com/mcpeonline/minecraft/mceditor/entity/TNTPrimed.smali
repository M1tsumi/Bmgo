.class public Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Entity;
.source "SourceFile"


# instance fields
.field private fuse:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Entity;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;->fuse:B

    return-void
.end method


# virtual methods
.method public getFuseTicks()B
    .locals 1

    .prologue
    .line 8
    iget-byte v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;->fuse:B

    return v0
.end method

.method public setFuseTicks(B)V
    .locals 0

    .prologue
    .line 12
    iput-byte p1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/TNTPrimed;->fuse:B

    .line 13
    return-void
.end method
