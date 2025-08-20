.class Lcom/mcpeonline/multiplayer/adapter/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bi;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bi;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bi;Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bi$1;->b:Lcom/mcpeonline/multiplayer/adapter/bi;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bi$1;->a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bi$1;->a:Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/BanGoods;->setChecked(Z)V

    .line 35
    return-void
.end method
