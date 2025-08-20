.class public Lcom/mcpeonline/minecraft/mceditor/entity/Creeper;
.super Lcom/mcpeonline/minecraft/mceditor/entity/Monster;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mcpeonline/minecraft/mceditor/entity/Monster;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxHealth()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x14

    return v0
.end method
