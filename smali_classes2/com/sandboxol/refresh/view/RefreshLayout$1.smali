.class Lcom/sandboxol/refresh/view/RefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshing(Z)V
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
    .line 933
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout$1;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout$1;->a:Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->access$800(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    .line 937
    return-void
.end method
