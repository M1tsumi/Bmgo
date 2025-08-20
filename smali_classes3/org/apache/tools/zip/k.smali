.class public Lorg/apache/tools/zip/k;
.super Lorg/apache/tools/zip/a;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/tools/zip/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lorg/apache/tools/zip/y;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/y;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/k;->a:Lorg/apache/tools/zip/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/tools/zip/a;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/apache/tools/zip/a;-><init>(Ljava/lang/String;[B)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tools/zip/a;-><init>(Ljava/lang/String;[BII)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tools/zip/y;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/apache/tools/zip/k;->a:Lorg/apache/tools/zip/y;

    return-object v0
.end method
