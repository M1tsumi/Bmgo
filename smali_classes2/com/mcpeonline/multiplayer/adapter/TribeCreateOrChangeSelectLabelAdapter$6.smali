.class Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->addData(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$6;->c:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;I)V

    goto :goto_0
.end method
