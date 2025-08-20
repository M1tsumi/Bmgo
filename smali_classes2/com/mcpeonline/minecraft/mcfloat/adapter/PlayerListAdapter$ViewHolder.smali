.class Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field btnAddFriend:Landroid/widget/TextView;

.field btnGiveGift:Landroid/widget/TextView;

.field btnOther:Landroid/widget/TextView;

.field btnReport:Landroid/widget/TextView;

.field iv_player_list_arrow:Landroid/widget/ImageView;

.field llBtn:Landroid/widget/LinearLayout;

.field llPlayerInfo:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

.field tv1VLine:Landroid/widget/TextView;

.field tv2VLine:Landroid/widget/TextView;

.field txt_player_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter$ViewHolder;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/PlayerListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
