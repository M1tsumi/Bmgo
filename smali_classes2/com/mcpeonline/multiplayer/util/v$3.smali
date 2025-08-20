.class final Lcom/mcpeonline/multiplayer/util/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/v;->a(Landroid/content/Context;Landroid/view/View;Lcom/mcpeonline/multiplayer/view/OrganizeTeamFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/au;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/au;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/v$3;->a:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/v$3;->a:Lcom/mcpeonline/multiplayer/adapter/au;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/multiplayer/adapter/au;->a(Z)V

    .line 141
    return-void
.end method
