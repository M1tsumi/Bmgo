.class abstract Lcom/google/common/util/concurrent/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/c$1;)V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)V
.end method

.method abstract a(Lcom/google/common/util/concurrent/c$j;Ljava/lang/Thread;)V
.end method

.method abstract a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$d;",
            "Lcom/google/common/util/concurrent/c$d;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ")Z"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method
