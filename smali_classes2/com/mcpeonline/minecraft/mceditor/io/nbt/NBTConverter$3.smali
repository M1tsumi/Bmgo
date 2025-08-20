.class final Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeTileEntity(Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;)Leg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Leg/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Leg/p;Leg/p;)I
    .locals 2

    .prologue
    .line 667
    invoke-virtual {p1}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 665
    check-cast p1, Leg/p;

    check-cast p2, Leg/p;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter$3;->compare(Leg/p;Leg/p;)I

    move-result v0

    return v0
.end method

.method public equals(Leg/p;Leg/p;)Z
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p1}, Leg/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Leg/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
