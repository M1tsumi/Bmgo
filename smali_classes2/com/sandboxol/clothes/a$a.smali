.class Lcom/sandboxol/clothes/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/clothes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/clothes/a;


# direct methods
.method constructor <init>(Lcom/sandboxol/clothes/a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sandboxol/clothes/a$a;->a:Lcom/sandboxol/clothes/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sandboxol/clothes/a$a;->a:Lcom/sandboxol/clothes/a;

    invoke-static {v0}, Lcom/sandboxol/clothes/a;->a(Lcom/sandboxol/clothes/a;)V

    .line 337
    return-void
.end method
