.class final Lcom/google/common/util/concurrent/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/c$j;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field volatile c:Lcom/google/common/util/concurrent/c$j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/google/common/util/concurrent/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c$j;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/c$j;->a:Lcom/google/common/util/concurrent/c$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lcom/google/common/util/concurrent/c;->access$200()Lcom/google/common/util/concurrent/c$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c$j;Ljava/lang/Thread;)V

    .line 159
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    .line 174
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 176
    :cond_0
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c$j;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/google/common/util/concurrent/c;->access$200()Lcom/google/common/util/concurrent/c$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/c$a;->a(Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)V

    .line 165
    return-void
.end method
