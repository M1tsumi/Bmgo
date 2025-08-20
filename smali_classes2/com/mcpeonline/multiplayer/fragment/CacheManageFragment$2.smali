.class Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "auto_clean_cache_size"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    const v1, 0x7f0a0325

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0326

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v5

    const-string v6, "auto_clean_cache_size"

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v6, v8, v9}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    const v2, 0x7f0a0323

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;->c:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    const v1, 0x7f0a0322

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V

    goto :goto_0
.end method
