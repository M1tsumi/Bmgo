.class final Lcom/tendcloud/tenddata/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tendcloud/tenddata/ia;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/ia;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/hn$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hn$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/ia;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->b(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method
