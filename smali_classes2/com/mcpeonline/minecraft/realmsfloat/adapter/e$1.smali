.class Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;->c:Lcom/mcpeonline/minecraft/realmsfloat/adapter/e;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;->a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;->a:Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/router/HungerGameTeamMember;->setOpen(Z)V

    .line 85
    iget-object v1, p0, Lcom/mcpeonline/minecraft/realmsfloat/adapter/e$1;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
