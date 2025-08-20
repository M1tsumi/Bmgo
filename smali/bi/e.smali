.class public Lbi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbi/i;

.field private final e:Lbi/j;

.field private final f:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lbi/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbi/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "default"

    invoke-direct {p0, v0}, Lbi/e;-><init>(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lbi/i;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "default"

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {}, Lbi/d;->a()Lbi/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lbi/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lbi/d;->a()Lbi/d;

    move-result-object v1

    sget-object v2, Lbi/e$a;->a:Lbi/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lbi/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V

    .line 129
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbi/d;Lbi/i;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lbi/j;

    invoke-direct {v0, p0}, Lbi/j;-><init>(Lbi/e;)V

    iput-object v0, p0, Lbi/e;->e:Lbi/j;

    .line 144
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbi/e;->b:Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbi/e;->c:Ljava/util/concurrent/Executor;

    .line 146
    invoke-static {p3}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    iput-object v0, p0, Lbi/e;->f:Lbi/d;

    .line 147
    invoke-static {p4}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/i;

    iput-object v0, p0, Lbi/e;->d:Lbi/i;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbi/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lbi/e;->e:Lbi/j;

    invoke-virtual {v0, p1}, Lbi/j;->a(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method a(Ljava/lang/Throwable;Lbi/h;)V
    .locals 7

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :try_start_0
    iget-object v0, p0, Lbi/e;->d:Lbi/i;

    invoke-interface {v0, p1, p2}, Lbi/i;->a(Ljava/lang/Throwable;Lbi/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lbi/e;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Exception %s thrown while handling exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbi/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbi/e;->e:Lbi/j;

    invoke-virtual {v0, p1}, Lbi/j;->b(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lbi/e;->e:Lbi/j;

    invoke-virtual {v0, p1}, Lbi/j;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lbi/e;->f:Lbi/d;

    invoke-virtual {v1, p1, v0}, Lbi/d;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    instance-of v0, p1, Lbi/c;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lbi/c;

    invoke-direct {v0, p0, p1}, Lbi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbi/e;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Lcom/google/common/base/l$a;

    move-result-object v0

    iget-object v1, p0, Lbi/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/l$a;->a(Ljava/lang/Object;)Lcom/google/common/base/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
