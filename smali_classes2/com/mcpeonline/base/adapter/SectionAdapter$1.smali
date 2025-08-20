.class Lcom/mcpeonline/base/adapter/SectionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/base/adapter/SectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/base/adapter/SectionAdapter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$1;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$1;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    invoke-static {v0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->access$100(Lcom/mcpeonline/base/adapter/SectionAdapter;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$1;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    invoke-static {v0}, Lcom/mcpeonline/base/adapter/SectionAdapter;->access$000(Lcom/mcpeonline/base/adapter/SectionAdapter;)Lcom/mcpeonline/base/adapter/SectionSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/base/adapter/SectionSupport;->sectionHeaderLayoutId()I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/adapter/SectionAdapter$1;->this$0:Lcom/mcpeonline/base/adapter/SectionAdapter;

    iget v0, v0, Lcom/mcpeonline/base/adapter/SectionAdapter;->mLayoutId:I

    goto :goto_0
.end method
