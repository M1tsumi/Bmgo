.class Lokhttp3/c$b;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Leb/c$c;

.field private final b:Lokio/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb/c$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 736
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 737
    iput-object p1, p0, Lokhttp3/c$b;->a:Leb/c$c;

    .line 738
    iput-object p2, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    .line 739
    iput-object p3, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    .line 741
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leb/c$c;->a(I)Lokio/v;

    move-result-object v0

    .line 742
    new-instance v1, Lokhttp3/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/c$b$1;-><init>(Lokhttp3/c$b;Lokio/v;Leb/c$c;)V

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    .line 748
    return-void
.end method

.method static synthetic a(Lokhttp3/c$b;)Leb/c$c;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lokhttp3/c$b;->a:Leb/c$c;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 756
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 758
    :cond_0
    :goto_0
    return-wide v0

    .line 757
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()Lokio/e;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    return-object v0
.end method
