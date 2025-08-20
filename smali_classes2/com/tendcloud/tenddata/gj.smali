.class Lcom/tendcloud/tenddata/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/gi;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gi;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/gj;->a:Lcom/tendcloud/tenddata/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gj;->a:Lcom/tendcloud/tenddata/gi;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gi;->a(Lcom/tendcloud/tenddata/gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tendcloud/tenddata/gj;->a:Lcom/tendcloud/tenddata/gi;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gi;->b(Lcom/tendcloud/tenddata/gi;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method
