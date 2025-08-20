.class final Lcom/sandboxol/blockmango/EchoesHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesHelper;->setEditTextDialogResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bytesUTF8:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHelper$1;->val$bytesUTF8:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHelper$1;->val$bytesUTF8:[B

    invoke-static {v0}, Lcom/sandboxol/blockmango/EchoesHelper;->access$000([B)V

    .line 332
    return-void
.end method
