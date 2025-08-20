.class Lcom/twitter/sdk/android/tweetcomposer/CardDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_CARD_CTA_KEY:Ljava/lang/String; = "open"

.field static final APP_CARD_TYPE:Ljava/lang/String; = "promo_image_app"

.field private static final MEDIA_SCHEME:Ljava/lang/String; = "media://"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAppCardData(Lcom/twitter/sdk/android/tweetcomposer/Card;Ljava/lang/Long;Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;-><init>()V

    const-string v1, "promo_image_app"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->card(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetcomposer/CardDataFactory;->getCardMedia(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->image(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPhoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->appIPhoneId(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->appIPadId(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appGooglePlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->appGooglePlayId(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->cardData(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->ctaKey(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->deviceId(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardData$Builder;->build()Lcom/twitter/sdk/android/tweetcomposer/internal/CardData;

    move-result-object v0

    return-object v0
.end method

.method static getCardMedia(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
