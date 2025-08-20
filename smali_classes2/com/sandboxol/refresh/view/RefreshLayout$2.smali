.class Lcom/sandboxol/refresh/view/RefreshLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadingMore(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sandboxol/refresh/view/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$2;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$2;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$900(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 965
    return-void
.end method
