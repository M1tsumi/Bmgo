.class abstract Lcom/google/common/util/concurrent/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final b()Lcom/google/common/util/concurrent/aj$a;
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lcom/google/common/util/concurrent/aj$a$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aj$a$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()J
.end method

.method abstract a(J)V
.end method
