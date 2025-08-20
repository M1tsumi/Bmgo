.class public Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityData"
.end annotation


# instance fields
.field public entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public tileEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;->entities:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;->tileEntities:Ljava/util/List;

    .line 33
    return-void
.end method
