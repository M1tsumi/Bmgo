.class Ldv/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldv/a;


# direct methods
.method constructor <init>(Ldv/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldv/a$a;->a:Ldv/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 360
    const-wide/32 v0, 0x9600000

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 361
    iget-object v0, p0, Ldv/a$a;->a:Ldv/a;

    invoke-static {v0}, Ldv/a;->d(Ldv/a;)V

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Ldv/a$a;->a:Ldv/a;

    invoke-static {v0}, Ldv/a;->a(Ldv/a;)Ldv/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldv/a$b;->b()V

    goto :goto_0
.end method
