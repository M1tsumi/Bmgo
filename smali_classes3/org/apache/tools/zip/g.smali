.class public final Lorg/apache/tools/zip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tools/zip/u;


# static fields
.field private static final a:Lorg/apache/tools/zip/y;

.field private static final b:Lorg/apache/tools/zip/y;

.field private static final c:[B

.field private static final d:Lorg/apache/tools/zip/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lorg/apache/tools/zip/y;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/g;->a:Lorg/apache/tools/zip/y;

    .line 32
    new-instance v0, Lorg/apache/tools/zip/y;

    invoke-direct {v0, v2}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/g;->b:Lorg/apache/tools/zip/y;

    .line 33
    new-array v0, v2, [B

    sput-object v0, Lorg/apache/tools/zip/g;->c:[B

    .line 34
    new-instance v0, Lorg/apache/tools/zip/g;

    invoke-direct {v0}, Lorg/apache/tools/zip/g;-><init>()V

    sput-object v0, Lorg/apache/tools/zip/g;->d:Lorg/apache/tools/zip/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static b()Lorg/apache/tools/zip/g;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/apache/tools/zip/g;->d:Lorg/apache/tools/zip/g;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/apache/tools/zip/g;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p3, :cond_0

    .line 109
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/apache/tools/zip/g;->c:[B

    return-object v0
.end method

.method public d()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/apache/tools/zip/g;->b:Lorg/apache/tools/zip/y;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/apache/tools/zip/g;->c:[B

    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/apache/tools/zip/g;->b:Lorg/apache/tools/zip/y;

    return-object v0
.end method
