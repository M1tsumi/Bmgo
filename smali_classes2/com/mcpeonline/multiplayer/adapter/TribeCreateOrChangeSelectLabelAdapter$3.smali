.class Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    const v1, 0x7f0a03c3

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;I)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Lcom/mcpeonline/multiplayer/interfaces/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/interfaces/k;->onUiChange()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
