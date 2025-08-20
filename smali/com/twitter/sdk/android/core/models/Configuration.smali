.class public Lcom/twitter/sdk/android/core/models/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dmTextCharacterLimit:I
    .annotation runtime Lbm/c;
        a = "dm_text_character_limit"
    .end annotation
.end field

.field public final nonUsernamePaths:Ljava/util/List;
    .annotation runtime Lbm/c;
        a = "non_username_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final photoSizeLimit:J
    .annotation runtime Lbm/c;
        a = "photo_size_limit"
    .end annotation
.end field

.field public final photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;
    .annotation runtime Lbm/c;
        a = "photo_sizes"
    .end annotation
.end field

.field public final shortUrlLengthHttps:I
    .annotation runtime Lbm/c;
        a = "short_url_length_https"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;JLcom/twitter/sdk/android/core/models/MediaEntity$Sizes;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/twitter/sdk/android/core/models/Configuration;->dmTextCharacterLimit:I

    .line 61
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/Configuration;->nonUsernamePaths:Ljava/util/List;

    .line 62
    iput-wide p3, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizeLimit:J

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/Configuration;->photoSizes:Lcom/twitter/sdk/android/core/models/MediaEntity$Sizes;

    .line 64
    iput p6, p0, Lcom/twitter/sdk/android/core/models/Configuration;->shortUrlLengthHttps:I

    .line 65
    return-void
.end method
