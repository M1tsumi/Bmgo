.class Ldp/a$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldp/a;


# direct methods
.method constructor <init>(Ldp/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldp/a$2;->a:Ldp/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldp/a$2;->a:Ldp/a;

    invoke-static {v0}, Ldp/a;->a(Ldp/a;)I

    .line 116
    iget-object v0, p0, Ldp/a$2;->a:Ldp/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldp/a;->sendEmptyMessage(I)Z

    .line 117
    return-void
.end method
