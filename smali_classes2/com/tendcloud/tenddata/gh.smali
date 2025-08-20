.class Lcom/tendcloud/tenddata/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tendcloud/tenddata/c;

.field final synthetic d:Lcom/tendcloud/tenddata/gf;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gf;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/gf;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tendcloud/tenddata/gh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/gh;->c:Lcom/tendcloud/tenddata/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/gf;

    invoke-static {v0}, Lcom/tendcloud/tenddata/gf;->a(Lcom/tendcloud/tenddata/gf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gh;->d:Lcom/tendcloud/tenddata/gf;

    iget-object v1, p0, Lcom/tendcloud/tenddata/gh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/gh;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tendcloud/tenddata/gh;->c:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/gf;->a(Lcom/tendcloud/tenddata/gf;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method
