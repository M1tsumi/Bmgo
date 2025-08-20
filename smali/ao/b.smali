.class public final Lao/b;
.super Lcom/google/android/exoplayer2/text/c;
.source "SourceFile"


# static fields
.field private static final a:I = 0x8

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/m;

.field private final f:Lao/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lao/b;->b:I

    .line 35
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lao/b;->c:I

    .line 36
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lao/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    .line 44
    new-instance v0, Lao/e$a;

    invoke-direct {v0}, Lao/e$a;-><init>()V

    iput-object v0, p0, Lao/b;->f:Lao/e$a;

    .line 45
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lao/e$a;I)Lcom/google/android/exoplayer2/text/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1}, Lao/e$a;->a()V

    .line 72
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 73
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    .line 78
    add-int/lit8 v2, p2, -0x8

    .line 79
    add-int/lit8 v0, v0, -0x8

    .line 80
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 82
    sub-int p2, v2, v0

    .line 83
    sget v0, Lao/b;->c:I

    if-ne v1, v0, :cond_2

    .line 84
    invoke-static {v3, p1}, Lao/f;->a(Ljava/lang/String;Lao/e$a;)V

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lao/b;->b:I

    if-ne v1, v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, p1, v2}, Lao/f;->a(Ljava/lang/String;Ljava/lang/String;Lao/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lao/e$a;->b()Lao/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([BI)Lcom/google/android/exoplayer2/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lao/b;->b([BI)Lao/c;

    move-result-object v0

    return-object v0
.end method

.method protected b([BI)Lao/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    iget-object v1, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 54
    iget-object v1, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v1

    .line 58
    iget-object v2, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->q()I

    move-result v2

    .line 59
    sget v3, Lao/b;->d:I

    if-ne v2, v3, :cond_1

    .line 60
    iget-object v2, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, p0, Lao/b;->f:Lao/e$a;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lao/b;->a(Lcom/google/android/exoplayer2/util/m;Lao/e$a;I)Lcom/google/android/exoplayer2/text/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lao/b;->e:Lcom/google/android/exoplayer2/util/m;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lao/c;

    invoke-direct {v1, v0}, Lao/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
