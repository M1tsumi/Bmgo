.class Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field llContainer:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;

.field tvCharm:Landroid/widget/TextView;

.field tvDetails:Landroid/widget/TextView;

.field tvHonor:Landroid/widget/TextView;

.field tvUserId:Landroid/widget/TextView;

.field tvUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->this$0:Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x7f11013d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvUserId:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f11013c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvUserName:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f11013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->ivIcon:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 53
    const v0, 0x7f11013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->ivIconBg:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 54
    const v0, 0x7f11013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvCharm:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f11013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvHonor:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f110138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->tvDetails:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f110137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/chat/VisitingCardMessageProvider$ViewHolder;->llContainer:Landroid/widget/LinearLayout;

    .line 58
    return-void
.end method
