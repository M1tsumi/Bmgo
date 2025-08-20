.class Ldv/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldv/a;


# direct methods
.method constructor <init>(Ldv/a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldv/a$3;->a:Ldv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldv/a$3;->a:Ldv/a;

    invoke-static {v0}, Ldv/a;->a(Ldv/a;)Ldv/a$b;

    move-result-object v0

    iget-object v1, p0, Ldv/a$3;->a:Ldv/a;

    invoke-static {v1}, Ldv/a;->b(Ldv/a;)I

    move-result v1

    iget-object v2, p0, Ldv/a$3;->a:Ldv/a;

    invoke-static {v2}, Ldv/a;->c(Ldv/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldv/a$b;->a(II)V

    .line 350
    return-void
.end method
