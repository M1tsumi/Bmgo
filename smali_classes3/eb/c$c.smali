.class public final Leb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Leb/c;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/v;

.field private final e:[J


# direct methods
.method private constructor <init>(Leb/c;Ljava/lang/String;J[Lokio/v;[J)V
    .locals 1

    .prologue
    .line 787
    iput-object p1, p0, Leb/c$c;->a:Leb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p2, p0, Leb/c$c;->b:Ljava/lang/String;

    .line 789
    iput-wide p3, p0, Leb/c$c;->c:J

    .line 790
    iput-object p5, p0, Leb/c$c;->d:[Lokio/v;

    .line 791
    iput-object p6, p0, Leb/c$c;->e:[J

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Leb/c;Ljava/lang/String;J[Lokio/v;[JLeb/c$1;)V
    .locals 1

    .prologue
    .line 781
    invoke-direct/range {p0 .. p6}, Leb/c$c;-><init>(Leb/c;Ljava/lang/String;J[Lokio/v;[J)V

    return-void
.end method

.method static synthetic a(Leb/c$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Leb/c$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Leb/c$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lokio/v;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Leb/c$c;->d:[Lokio/v;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Leb/c$c;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()Leb/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Leb/c$c;->a:Leb/c;

    iget-object v1, p0, Leb/c$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Leb/c$c;->c:J

    invoke-static {v0, v1, v2, v3}, Leb/c;->a(Leb/c;Ljava/lang/String;J)Leb/c$a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 817
    iget-object v1, p0, Leb/c$c;->d:[Lokio/v;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 818
    invoke-static {v3}, Leb/m;->a(Ljava/io/Closeable;)V

    .line 817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method
