.class Lcom/mcpeonline/minecraft/pmfloat/views/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/a;->c(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Lcom/mcpeonline/minecraft/pmfloat/views/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->f:Landroid/widget/Button;

    iput-object p8, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 174
    if-ne p1, v4, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->e:Landroid/widget/ImageView;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->f:Landroid/widget/Button;

    const v1, 0x7f02018a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->v(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 184
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/a$1;->h:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    const v1, 0x7f0a0108

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Lcom/mcpeonline/minecraft/pmfloat/views/a;I)V

    goto :goto_0
.end method
