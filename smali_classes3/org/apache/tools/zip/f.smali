.class public final Lorg/apache/tools/zip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x800

.field private static final b:I = 0x1

.field private static final c:I = 0x8

.field private static final d:I = 0x40


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lorg/apache/tools/zip/f;->e:Z

    .line 53
    iput-boolean v0, p0, Lorg/apache/tools/zip/f;->f:Z

    .line 54
    iput-boolean v0, p0, Lorg/apache/tools/zip/f;->g:Z

    .line 55
    iput-boolean v0, p0, Lorg/apache/tools/zip/f;->h:Z

    .line 58
    return-void
.end method

.method public static a([BI)Lorg/apache/tools/zip/f;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {p0, p1}, Lorg/apache/tools/zip/y;->a([BI)I

    move-result v3

    .line 143
    new-instance v4, Lorg/apache/tools/zip/f;

    invoke-direct {v4}, Lorg/apache/tools/zip/f;-><init>()V

    .line 144
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lorg/apache/tools/zip/f;->b(Z)V

    .line 145
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lorg/apache/tools/zip/f;->a(Z)V

    .line 146
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lorg/apache/tools/zip/f;->d(Z)V

    .line 148
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v4, v1}, Lorg/apache/tools/zip/f;->c(Z)V

    .line 149
    return-object v4

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_1

    :cond_2
    move v0, v2

    .line 146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 148
    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lorg/apache/tools/zip/f;->e:Z

    .line 72
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lorg/apache/tools/zip/f;->f:Z

    .line 88
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lorg/apache/tools/zip/f;->g:Z

    .line 102
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 115
    iput-boolean p1, p0, Lorg/apache/tools/zip/f;->h:Z

    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/f;->c(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->e:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->h:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x40

    :cond_0
    or-int/2addr v0, v1

    .line 126
    invoke-static {v0}, Lorg/apache/tools/zip/y;->a(I)[B

    move-result-object v0

    .line 125
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    instance-of v1, p1, Lorg/apache/tools/zip/f;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    check-cast p1, Lorg/apache/tools/zip/f;

    .line 166
    iget-boolean v1, p1, Lorg/apache/tools/zip/f;->g:Z

    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->g:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lorg/apache/tools/zip/f;->h:Z

    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->h:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lorg/apache/tools/zip/f;->e:Z

    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lorg/apache/tools/zip/f;->f:Z

    iget-boolean v2, p0, Lorg/apache/tools/zip/f;->f:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v3, v0, 0x11

    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0xd

    iget-boolean v0, p0, Lorg/apache/tools/zip/f;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v3, p0, Lorg/apache/tools/zip/f;->f:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
