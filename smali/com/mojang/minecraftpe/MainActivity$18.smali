.class Lcom/mojang/minecraftpe/MainActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->clearRuntimeOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$18;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$18;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->removeDialog(I)V

    .line 2234
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$18;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->removeDialog(I)V

    .line 2235
    return-void
.end method
