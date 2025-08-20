.class Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/views/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 151
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    const-string v2, "BACKUP_MAP_KEY_1"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->c(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->p(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->q(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteMap1"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    const-string v2, "BACKUP_MAP_KEY_2"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->f(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->g(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->h(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->r(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->s(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteMap2"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    const-string v2, "BACKUP_MAP_KEY_3"

    invoke-virtual {v1, v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->k(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v3}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->l(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->m(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->t(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMBackupMapView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-static {v1}, Lcom/mcpeonline/minecraft/pmfloat/views/a;->u(Lcom/mcpeonline/minecraft/pmfloat/views/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteMap3"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f110328 -> :sswitch_0
        0x7f11032b -> :sswitch_1
        0x7f11032e -> :sswitch_2
    .end sparse-switch
.end method
