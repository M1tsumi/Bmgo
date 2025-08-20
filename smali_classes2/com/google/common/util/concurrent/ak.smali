.class public final Lcom/google/common/util/concurrent/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/ak$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ak$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ak;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/common/util/concurrent/ak;->a:Ljava/lang/Runnable;

    return-object v0
.end method
