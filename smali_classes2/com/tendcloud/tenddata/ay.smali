.class Lcom/tendcloud/tenddata/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ax;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ax;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tendcloud/tenddata/ay;->a:Lcom/tendcloud/tenddata/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tendcloud/tenddata/ay;->a:Lcom/tendcloud/tenddata/ax;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ax;->a(Lcom/tendcloud/tenddata/ax;)V

    .line 140
    return-void
.end method
