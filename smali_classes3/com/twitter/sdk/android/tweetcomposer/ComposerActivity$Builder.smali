.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private card:Lcom/twitter/sdk/android/tweetcomposer/Card;

.field private final context:Landroid/content/Context;

.field private hashtags:Ljava/lang/String;

.field private themeResId:I

.field private token:Lcom/twitter/sdk/android/core/TwitterAuthToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$style;->ComposerLight:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->themeResId:I

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->context:Landroid/content/Context;

    .line 79
    return-void
.end method


# virtual methods
.method public card(Lcom/twitter/sdk/android/tweetcomposer/Card;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->card:Lcom/twitter/sdk/android/tweetcomposer/Card;

    .line 96
    return-object p0
.end method

.method public createIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->token:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set a TwitterSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->context:Landroid/content/Context;

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v1, "EXTRA_USER_TOKEN"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->token:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const-string v1, "EXTRA_CARD"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->card:Lcom/twitter/sdk/android/tweetcomposer/Card;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    const-string v1, "EXTRA_THEME"

    iget v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->themeResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string v1, "EXTRA_HASHTAGS"

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->hashtags:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    return-object v0
.end method

.method public darkTheme()Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/twitter/sdk/android/tweetcomposer/R$style;->ComposerDark:I

    iput v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->themeResId:I

    .line 117
    return-object p0
.end method

.method public varargs hashtags([Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
    .locals 5

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-object p0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 104
    sget-object v4, Lcom/twitter/Regex;->VALID_HASHTAG:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->hashtags:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public session(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TwitterSession must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 86
    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TwitterSession token must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$Builder;->token:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 91
    return-object p0
.end method
