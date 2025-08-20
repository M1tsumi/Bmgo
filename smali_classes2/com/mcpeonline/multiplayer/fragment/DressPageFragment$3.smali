.class Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/DressPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)I
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/DressItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/DressItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/DressPageFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/DressItem;Lcom/mcpeonline/multiplayer/data/entity/DressItem;)I

    move-result v0

    return v0
.end method
