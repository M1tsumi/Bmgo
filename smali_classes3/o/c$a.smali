.class Lo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/c;


# direct methods
.method constructor <init>(Lo/c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/c$a;->a:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-static {v0}, Lo/c;->a(Lo/c;)V

    .line 138
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-static {v0}, Lo/c;->b(Lo/c;)Lo/a;

    move-result-object v0

    invoke-interface {v0}, Lo/a;->a()I

    move-result v0

    .line 139
    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-static {v0}, Lo/c;->c(Lo/c;)V

    .line 143
    :cond_0
    return-void
.end method
