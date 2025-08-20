.class Lel/g$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/g$a$1;->onFailure(Lel/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lel/g$a$1;


# direct methods
.method constructor <init>(Lel/g$a$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lel/g$a$1$2;->b:Lel/g$a$1;

    iput-object p2, p0, Lel/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lel/g$a$1$2;->b:Lel/g$a$1;

    iget-object v0, v0, Lel/g$a$1;->a:Lel/d;

    iget-object v1, p0, Lel/g$a$1$2;->b:Lel/g$a$1;

    iget-object v1, v1, Lel/g$a$1;->b:Lel/g$a;

    iget-object v2, p0, Lel/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lel/d;->onFailure(Lel/b;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
