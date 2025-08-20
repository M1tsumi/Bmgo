.class public Lcom/mcpeonline/minecraft/mceditor/ItemInventory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;
    }
.end annotation


# static fields
.field public static final FLAG_DONE:I = 0x0

.field public static final FLAG_PENDING:I = 0x1

.field public static final ITEM_TYPE_ANIMAL:I = 0x0

.field public static final ITEM_TYPE_ITEM:I = 0x1

.field private static MAX_ITEMS:I

.field private static addCount:I

.field private static addedList:Ljava/util/Vector;

.field private static maxSize:I

.field private static myLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const/16 v0, 0x40

    sput v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->maxSize:I

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->myLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    const/16 v0, 0x1f4

    sput v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->MAX_ITEMS:I

    .line 26
    new-instance v0, Ljava/util/Vector;

    sget v1, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->MAX_ITEMS:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addItem(IIIII)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->lock()V

    .line 31
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    sget v2, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;

    .line 32
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    if-ne v2, v1, :cond_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->unlock()V

    .line 34
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_1
    iput p1, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->id:I

    .line 38
    iput p2, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->count:I

    .line 39
    iput p0, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->type:I

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->dmg:S

    .line 41
    iput p4, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    .line 42
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->incCount()V

    .line 43
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->unlock()V

    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public static clearAllItems()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 80
    :goto_0
    sget v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    if-ge v1, v0, :cond_0

    .line 81
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;

    .line 82
    iput v2, v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;->flag:I

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->resetCount()V

    .line 85
    return-void
.end method

.method public static createItems()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v6, v1

    .line 54
    :goto_0
    sget v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->MAX_ITEMS:I

    if-le v6, v0, :cond_0

    .line 60
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;-><init>(IIISI)V

    .line 58
    sget-object v2, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public static getCount()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    return v0
.end method

.method public static getItem(I)Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory$Item;

    return-object v0
.end method

.method public static incCount()V
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    .line 64
    return-void
.end method

.method public static lock()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->myLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    return-void
.end method

.method public static removeItem(I)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addedList:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public static resetCount()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->addCount:I

    .line 72
    return-void
.end method

.method public static unlock()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/mcpeonline/minecraft/mceditor/ItemInventory;->myLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    return-void
.end method
