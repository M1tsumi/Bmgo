.class public Lcom/tendcloud/tenddata/dw$c;
.super Lcom/tendcloud/tenddata/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dw;-><init>(Landroid/os/Parcel;)V

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/dw;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->a:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Lcom/tendcloud/tenddata/dw$c;
    .locals 5

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dw$c;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/dw$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 143
    :goto_0
    return-wide v0

    .line 138
    :catch_0
    move-exception v0

    .line 143
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 155
    const-string v0, ""

    goto :goto_0
.end method

.method public c()C
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/dw$c;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 180
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method
