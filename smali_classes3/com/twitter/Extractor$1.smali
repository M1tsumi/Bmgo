.class Lcom/twitter/Extractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/Extractor;->removeOverlappingEntities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/Extractor$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/Extractor;


# direct methods
.method constructor <init>(Lcom/twitter/Extractor;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/Extractor$1;->this$0:Lcom/twitter/Extractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/twitter/Extractor$Entity;Lcom/twitter/Extractor$Entity;)I
    .locals 2

    .prologue
    .line 127
    iget v0, p1, Lcom/twitter/Extractor$Entity;->start:I

    iget v1, p2, Lcom/twitter/Extractor$Entity;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/twitter/Extractor$Entity;

    check-cast p2, Lcom/twitter/Extractor$Entity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/Extractor$1;->compare(Lcom/twitter/Extractor$Entity;Lcom/twitter/Extractor$Entity;)I

    move-result v0

    return v0
.end method
