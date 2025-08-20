.class Lcom/tendcloud/tenddata/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/hn$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tendcloud/tenddata/hn$a;
    .locals 8

    .prologue
    .line 48
    new-instance v7, Lcom/tendcloud/tenddata/hn$a;

    invoke-direct {v7}, Lcom/tendcloud/tenddata/hn$a;-><init>()V

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "app"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "/api/q/a/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v1, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    .line 57
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->a(Ljava/util/List;)[B

    move-result-object v5

    const-string v6, "application/x-www-form-urlencoded"

    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    .line 58
    iget v1, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v0, v0, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 61
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, v7, Lcom/tendcloud/tenddata/hn$a;->a:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tendcloud/tenddata/hn$a;->b:I

    :cond_0
    :goto_0
    move-object v0, v7

    .line 72
    :goto_1
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[push] get connector address failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 72
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://push.xdrig.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hp;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_1
.end method

.method static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 81
    :try_start_0
    const-string v0, "talkingdata_app_default_push_preferences"

    const-string v1, "mpush_statis_only"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/eg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tendcloud/tenddata/hl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "app"

    invoke-direct {v1, v2, v0}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "os"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "ver"

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "made"

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "brand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "screen"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ds;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "lang"

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "country"

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "zone"

    invoke-static {}, Lcom/tendcloud/tenddata/ds;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/tendcloud/tenddata/hp;

    const-string v2, "fmt"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Lcom/tendcloud/tenddata/hp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "/api/statis/%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ho;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tendcloud/tenddata/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    sget-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tendcloud/tenddata/c;->c:Lcom/tendcloud/tenddata/c;

    .line 102
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/tendcloud/tenddata/hn;->a(Ljava/util/List;)[B

    move-result-object v5

    const-string v6, "application/x-www-form-urlencoded"

    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    .line 103
    iget v1, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 104
    const-string v0, "setStatisOnly succecss"

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V

    .line 105
    const-string v0, "talkingdata_app_default_push_preferences"

    const-string v1, "mpush_statis_only"

    const-string v2, "true"

    invoke-static {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatisOnly failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tendcloud/tenddata/do$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tendcloud/tenddata/do$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->iForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
