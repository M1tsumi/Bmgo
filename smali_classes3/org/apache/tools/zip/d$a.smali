.class public final Lorg/apache/tools/zip/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Lorg/apache/tools/zip/d$a;

.field public static final e:Lorg/apache/tools/zip/d$a;

.field public static final f:Lorg/apache/tools/zip/d$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lorg/apache/tools/zip/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/d$a;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/d$a;->d:Lorg/apache/tools/zip/d$a;

    .line 305
    new-instance v0, Lorg/apache/tools/zip/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/d$a;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/d$a;->e:Lorg/apache/tools/zip/d$a;

    .line 312
    new-instance v0, Lorg/apache/tools/zip/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/d$a;-><init>(I)V

    sput-object v0, Lorg/apache/tools/zip/d$a;->f:Lorg/apache/tools/zip/d$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p1, p0, Lorg/apache/tools/zip/d$a;->g:I

    .line 319
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lorg/apache/tools/zip/d$a;->g:I

    return v0
.end method
