.class Lcom/mojang/minecraftpe/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->showKeyboard(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$maxLength:I

.field final synthetic val$mybool:Z

.field final synthetic val$mystr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$mystr:Ljava/lang/String;

    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$maxLength:I

    iput-boolean p4, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$mybool:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$mystr:Ljava/lang/String;

    iget v2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$maxLength:I

    iget-boolean v3, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$mybool:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->showHiddenTextbox(Ljava/lang/String;IZ)V

    .line 1796
    return-void
.end method
