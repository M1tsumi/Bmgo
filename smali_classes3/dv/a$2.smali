.class Ldv/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/a;->f()V
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
    .line 114
    iput-object p1, p0, Ldv/a$2;->a:Ldv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldv/a$2;->a:Ldv/a;

    invoke-static {v0}, Ldv/a;->a(Ldv/a;)Ldv/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldv/a$b;->a()V

    .line 118
    return-void
.end method
