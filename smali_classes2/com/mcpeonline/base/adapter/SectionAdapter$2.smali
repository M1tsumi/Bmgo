.class Lcom/mcpeonline/base/adapter/SectionAdapter$2;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/base/adapter/SectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/base/adapter/SectionAdapter;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$2;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$2;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->findSections()V

    .line 62
    return-void
.end method
