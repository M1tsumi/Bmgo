.class Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/d;->a(Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/d;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 103
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/d;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0a02fc

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/d;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;->b:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2$1;

    invoke-direct {v5, p0, v0}, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$2;Landroid/widget/EditText;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;JLjava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method
