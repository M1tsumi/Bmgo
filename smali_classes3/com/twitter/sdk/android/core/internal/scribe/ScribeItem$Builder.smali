.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private itemType:Ljava/lang/Integer;

.field private mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;
    .locals 7

    .prologue
    .line 270
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->itemType:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->id:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$1;)V

    return-object v0
.end method

.method public setCardEvent(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->cardEvent:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$CardEvent;

    .line 261
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->description:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public setId(J)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 1

    .prologue
    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->id:Ljava/lang/Long;

    .line 251
    return-object p0
.end method

.method public setItemType(I)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->itemType:Ljava/lang/Integer;

    .line 246
    return-object p0
.end method

.method public setMediaDetails(Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$Builder;->mediaDetails:Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem$MediaDetails;

    .line 266
    return-object p0
.end method
