.class Lcom/tendcloud/tenddata/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tendcloud/tenddata/ie;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ie;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tendcloud/tenddata/ih;->b:Lcom/tendcloud/tenddata/ie;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ih;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tendcloud/tenddata/ih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/tendcloud/tenddata/ih;->b:Lcom/tendcloud/tenddata/ie;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tendcloud/tenddata/ih;->b:Lcom/tendcloud/tenddata/ie;

    invoke-static {v2}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method
