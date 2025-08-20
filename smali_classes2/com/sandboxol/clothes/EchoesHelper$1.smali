.class final Lcom/sandboxol/clothes/EchoesHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/clothes/EchoesHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sandboxol/clothes/EchoesHelper$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sandboxol/clothes/EchoesHelper$1;->a:[B

    invoke-static {v0}, Lcom/sandboxol/clothes/EchoesHelper;->a([B)V

    .line 102
    return-void
.end method
