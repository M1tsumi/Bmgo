.class Lbi/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbi/g;


# direct methods
.method constructor <init>(Lbi/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbi/g$1;->b:Lbi/g;

    iput-object p2, p0, Lbi/g$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lbi/g$1;->b:Lbi/g;

    iget-object v1, p0, Lbi/g$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbi/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lbi/g$1;->b:Lbi/g;

    invoke-static {v1}, Lbi/g;->a(Lbi/g;)Lbi/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lbi/g$1;->b:Lbi/g;

    iget-object v3, p0, Lbi/g$1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbi/g;->a(Lbi/g;Ljava/lang/Object;)Lbi/h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbi/e;->a(Ljava/lang/Throwable;Lbi/h;)V

    goto :goto_0
.end method
