.class public Lorg/apache/tools/zip/UnsupportedZipFeatureException;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d7c6036c47a9c0dL


# instance fields
.field private final entry:Lorg/apache/tools/zip/t;

.field private final reason:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;


# direct methods
.method public constructor <init>(Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;Lorg/apache/tools/zip/t;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lorg/apache/tools/zip/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;->reason:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    .line 44
    iput-object p2, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;->entry:Lorg/apache/tools/zip/t;

    .line 45
    return-void
.end method


# virtual methods
.method public getEntry()Lorg/apache/tools/zip/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;->entry:Lorg/apache/tools/zip/t;

    return-object v0
.end method

.method public getFeature()Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/tools/zip/UnsupportedZipFeatureException;->reason:Lorg/apache/tools/zip/UnsupportedZipFeatureException$a;

    return-object v0
.end method
