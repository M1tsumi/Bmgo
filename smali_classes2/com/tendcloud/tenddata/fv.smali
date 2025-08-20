.class public Lcom/tendcloud/tenddata/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tendcloud/tenddata/fv;->a:D

    .line 20
    iput-wide p3, p0, Lcom/tendcloud/tenddata/fv;->b:D

    .line 21
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    new-instance v0, Lcom/tendcloud/tenddata/fv;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    .line 147
    new-instance v1, Lcom/tendcloud/tenddata/fv;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    .line 149
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a            = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b            = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re(a)        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fv;->d()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Im(a)        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fv;->e()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b + a        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fv;->a(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a - b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/fv;->b(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a * b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b * a        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a / b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/fv;->d(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(a / b) * b  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/fv;->d(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conj(a)      = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fv;->b()Lcom/tendcloud/tenddata/fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|a|          = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fv;->a()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tan(a)       = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fv;->h()Lcom/tendcloud/tenddata/fv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private c()Lcom/tendcloud/tenddata/fv;
    .locals 8

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 93
    new-instance v2, Lcom/tendcloud/tenddata/fv;

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->a:D

    div-double/2addr v4, v0

    iget-wide v6, p0, Lcom/tendcloud/tenddata/fv;->b:D

    neg-double v6, v6

    div-double v0, v6, v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v2
.end method

.method private d()D
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    return-wide v0
.end method

.method private d(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;
    .locals 1

    .prologue
    .line 113
    .line 114
    invoke-direct {p1}, Lcom/tendcloud/tenddata/fv;->c()Lcom/tendcloud/tenddata/fv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/fv;->c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v0

    return-object v0
.end method

.method private e()D
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->b:D

    return-wide v0
.end method

.method private f()Lcom/tendcloud/tenddata/fv;
    .locals 8

    .prologue
    .line 122
    new-instance v0, Lcom/tendcloud/tenddata/fv;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v0
.end method

.method private g()Lcom/tendcloud/tenddata/fv;
    .locals 8

    .prologue
    .line 130
    new-instance v0, Lcom/tendcloud/tenddata/fv;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    iget-wide v6, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v0
.end method

.method private h()Lcom/tendcloud/tenddata/fv;
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tendcloud/tenddata/fv;->f()Lcom/tendcloud/tenddata/fv;

    move-result-object v0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fv;->g()Lcom/tendcloud/tenddata/fv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/fv;->d(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method a(D)Lcom/tendcloud/tenddata/fv;
    .locals 7

    .prologue
    .line 78
    new-instance v0, Lcom/tendcloud/tenddata/fv;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    mul-double/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v0
.end method

.method a(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;
    .locals 6

    .prologue
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/fv;->a:D

    add-double/2addr v0, v2

    .line 47
    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/fv;->b:D

    add-double/2addr v2, v4

    .line 48
    new-instance v4, Lcom/tendcloud/tenddata/fv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v4
.end method

.method b()Lcom/tendcloud/tenddata/fv;
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lcom/tendcloud/tenddata/fv;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    neg-double v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v0
.end method

.method b(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;
    .locals 6

    .prologue
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/fv;->a:D

    sub-double/2addr v0, v2

    .line 58
    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/fv;->b:D

    sub-double/2addr v2, v4

    .line 59
    new-instance v4, Lcom/tendcloud/tenddata/fv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v4
.end method

.method c(Lcom/tendcloud/tenddata/fv;)Lcom/tendcloud/tenddata/fv;
    .locals 8

    .prologue
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/fv;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/fv;->b:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 69
    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/fv;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tendcloud/tenddata/fv;->b:D

    iget-wide v6, p1, Lcom/tendcloud/tenddata/fv;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 70
    new-instance v4, Lcom/tendcloud/tenddata/fv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/fv;-><init>(DD)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/fv;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    neg-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tendcloud/tenddata/fv;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
