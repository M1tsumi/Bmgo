.class public Lct/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

.field private i:Lct/k$a;

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lct/k;->c:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lct/k;->d:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lct/k;->e:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lct/k;->f:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/k;->g:Ljava/lang/String;

    .line 33
    const-string v0, "Steve"

    iput-object v0, p0, Lct/k;->j:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lct/k;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lct/k;->b:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p3}, Lct/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/k;->c:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lct/k;->k:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Lct/k;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lct/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/k;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide v4, 0x4197d783fc000000L    # 9.9999999E7

    .line 65
    const-string v0, ""

    iget-object v1, p0, Lct/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_0
    new-instance v0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    iget v1, p0, Lct/k;->d:I

    iget-object v2, p0, Lct/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lct/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lct/k;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lct/k;->h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    .line 71
    invoke-direct {p0}, Lct/k;->c()V

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lct/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 105
    const-string v0, "[A-Za-z0-9_]+"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lct/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 83
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 87
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_1
    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4197d783fc000000L    # 9.9999999E7

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    iget v1, p0, Lct/k;->d:I

    iget-object v2, p0, Lct/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lct/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lct/k;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lct/k;->h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    .line 78
    invoke-direct {p0}, Lct/k;->c()V

    .line 79
    return-void
.end method

.method static synthetic c(Lct/k;)Lcom/mcpeonline/multiplayer/models/form/RegisterForm;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/k;->h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 116
    const/4 v1, 0x3

    .line 117
    iget-object v0, p0, Lct/k;->k:Landroid/content/Context;

    iget-object v2, p0, Lct/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lct/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lct/k;->h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    new-instance v5, Lct/k$1;

    invoke-direct {v5, p0, v6, v7}, Lct/k$1;-><init>(Lct/k;J)V

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/form/RegisterForm;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 149
    return-void
.end method

.method static synthetic d(Lct/k;)Lct/k$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lct/k;->i:Lct/k$a;

    return-object v0
.end method

.method static synthetic e(Lct/k;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lct/k;->a()V

    return-void
.end method


# virtual methods
.method public a(Lct/k$a;)V
    .locals 6

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lct/k;->i:Lct/k$a;

    .line 55
    :cond_0
    iget-object v0, p0, Lct/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lct/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-direct {p0}, Lct/k;->b()V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    iget v1, p0, Lct/k;->d:I

    iget-object v2, p0, Lct/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lct/k;->f:Ljava/lang/String;

    iget-object v4, p0, Lct/k;->g:Ljava/lang/String;

    iget-object v5, p0, Lct/k;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lct/k;->h:Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    .line 59
    invoke-direct {p0}, Lct/k;->c()V

    goto :goto_0
.end method
