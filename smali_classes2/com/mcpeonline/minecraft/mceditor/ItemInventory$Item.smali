.class public Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/ItemInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public count:I

.field public dmg:S

.field public flag:I

.field public id:I

.field public type:I


# direct methods
.method public constructor <init>(IIISI)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->id:I

    .line 104
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->type:I

    .line 105
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->count:I

    .line 106
    iput-short p4, p0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->dmg:S

    .line 107
    iput p5, p0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    .line 108
    return-void
.end method
