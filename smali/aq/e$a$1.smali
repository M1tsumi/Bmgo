.class Laq/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/e$a;->a(Lu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/d;

.field final synthetic b:Laq/e$a;


# direct methods
.method constructor <init>(Laq/e$a;Lu/d;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laq/e$a$1;->b:Laq/e$a;

    iput-object p2, p0, Laq/e$a$1;->a:Lu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Laq/e$a$1;->b:Laq/e$a;

    invoke-static {v0}, Laq/e$a;->a(Laq/e$a;)Laq/e;

    move-result-object v0

    iget-object v1, p0, Laq/e$a$1;->a:Lu/d;

    invoke-interface {v0, v1}, Laq/e;->a(Lu/d;)V

    .line 133
    return-void
.end method
