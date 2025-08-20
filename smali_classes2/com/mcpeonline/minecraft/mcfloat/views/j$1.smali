.class Lcom/mcpeonline/minecraft/mcfloat/views/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/j;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/j;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/j;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/j$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/j;

    invoke-static {v0, p3}, Lcom/mcpeonline/minecraft/mcfloat/views/j;->a(Lcom/mcpeonline/minecraft/mcfloat/views/j;I)V

    .line 74
    return-void
.end method
