.class Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->onMapSaved()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/a$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    if-ne p1, v4, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v3, v3, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->e:Landroid/widget/ImageView;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->f:Landroid/widget/Button;

    const v1, 0x7f0201cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->w(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->x(Lcom/mcpeonline/minecraft/mcfloat/views/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    const v1, 0x7f0a0109

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->a(Lcom/mcpeonline/minecraft/mcfloat/views/a;I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 194
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/a$1;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/mcfloat/views/a;

    const v1, 0x7f0a0108

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/a;->b(Lcom/mcpeonline/minecraft/mcfloat/views/a;I)V

    goto :goto_0
.end method
