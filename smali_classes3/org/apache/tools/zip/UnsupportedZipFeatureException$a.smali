.class public Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/UnsupportedZipFeatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

.field public static final b:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

.field public static final c:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->a:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    .line 72
    new-instance v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->b:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    .line 76
    new-instance v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->c:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->d:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;->d:Ljava/lang/String;

    return-object v0
.end method
