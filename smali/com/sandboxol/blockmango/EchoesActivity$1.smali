.class Lcom/sandboxol/blockmango/EchoesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sandboxol/blockmango/EchoesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesActivity;


# direct methods
.method constructor <init>(Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesActivity$1;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 119
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity$1;->this$0:Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->toggleHideBar()V

    .line 122
    :cond_0
    return-void
.end method
