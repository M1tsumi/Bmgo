.class Lcom/tendcloud/tenddata/ie$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ie;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/ie;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/ie;Lcom/tendcloud/tenddata/if;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ie$a;-><init>(Lcom/tendcloud/tenddata/ie;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 132
    const-string v0, "start read"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->d(Lcom/tendcloud/tenddata/ie;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ea;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/hn$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hn$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ie;->b(Lcom/tendcloud/tenddata/ie;)Lcom/tendcloud/tenddata/hq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/hq;->connect(Lcom/tendcloud/tenddata/hn$a;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->d(Lcom/tendcloud/tenddata/ie;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->b(Lcom/tendcloud/tenddata/ie;)Lcom/tendcloud/tenddata/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hq;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "talkingdata_app_default_push_preferences"

    const-string v2, "mpush_shared_line_error"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 148
    iget-object v1, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v1}, Lcom/tendcloud/tenddata/ie;->c(Lcom/tendcloud/tenddata/ie;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "talkingdata_app_default_push_preferences"

    const-string v3, "mpush_shared_line_error"

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->d(Lcom/tendcloud/tenddata/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-wide/32 v0, 0x186a0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/ie$a;->a:Lcom/tendcloud/tenddata/ie;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ie;->b(Lcom/tendcloud/tenddata/ie;)Lcom/tendcloud/tenddata/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hq;->c()V

    .line 165
    return-void
.end method
