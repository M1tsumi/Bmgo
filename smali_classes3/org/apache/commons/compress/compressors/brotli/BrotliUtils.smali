.class public Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    }
.end annotation


# static fields
.field private static volatile cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 37
    :try_start_0
    const-string v0, "org.osgi.framework.BundleEvent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->setCacheBrotliAvailablity(Z)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static getCachedBrotliAvailability()Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    return-object v0
.end method

.method private static internalIsBrotliCompressionAvailable()Z
    .locals 1

    .prologue
    .line 62
    :try_start_0
    const-string v0, "org.brotli.dec.BrotliInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static isBrotliCompressionAvailable()Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 54
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->internalIsBrotliCompressionAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public static setCacheBrotliAvailablity(Z)V
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_1

    .line 77
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sget-object v1, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->internalIsBrotliCompressionAvailable()Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :goto_1
    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->cachedBrotliAvailability:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_1
.end method
