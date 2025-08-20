.class public Lcs/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/c$a;
    }
.end annotation


# instance fields
.field private a:Lcs/c$a;


# direct methods
.method public constructor <init>(Lcs/c$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 19
    iput-object p1, p0, Lcs/c;->a:Lcs/c$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcs/c$a;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcs/c;->a:Lcs/c$a;

    .line 16
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcs/c;->a:Lcs/c$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcs/c;->a:Lcs/c$a;

    invoke-interface {v0, p1}, Lcs/c$a;->onRetry(Landroid/os/Message;)V

    .line 27
    :cond_0
    return-void
.end method
