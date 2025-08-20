.class Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;->b()V
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
        "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getQty()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    check-cast p2, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/PartnerRingDialogFragment$3;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)I

    move-result v0

    return v0
.end method
