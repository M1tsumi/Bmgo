.class Lco/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/a;


# direct methods
.method constructor <init>(Lco/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lco/a$1;->a:Lco/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lco/a$1;->a:Lco/a;

    invoke-static {v0}, Lco/a;->a(Lco/a;)V

    .line 42
    return-void
.end method
