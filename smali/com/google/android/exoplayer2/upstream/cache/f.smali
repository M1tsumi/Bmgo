.class public final Lcom/google/android/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/upstream/cache/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = ".v2.exo"

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 30
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/f;->h:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 33
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/f;->i:Ljava/util/regex/Pattern;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJZJLjava/io/File;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    .line 115
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    .line 116
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    .line 117
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Z

    .line 118
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    .line 119
    iput-wide p7, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->f:J

    .line 120
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/f;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v6, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 11

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 11

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 11

    .prologue
    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/v;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".v2.exo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 11

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    return-object v0
.end method

.method static b(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/f;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object p0, v0

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/f;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    sub-long/2addr v0, v2

    .line 147
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 7

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v6

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;JJLjava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/f;)I

    move-result v0

    return v0
.end method
