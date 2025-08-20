.class Lcom/mcpeonline/minecraft/mcfloat/views/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/e;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/e;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/e;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

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
    .line 129
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/e$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/e;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/e;->n:Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;

    invoke-virtual {v0, p3}, Lcom/mcpeonline/minecraft/mcfloat/adapter/ItemListAdapter;->addSelectedItem(I)V

    .line 130
    return-void
.end method
