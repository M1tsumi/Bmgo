.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field img_animal:Landroid/widget/ImageView;

.field item_checked:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

.field txt_animal_name:Landroid/widget/TextView;

.field txt_number:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter$ViewHolder;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/BagItemListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
