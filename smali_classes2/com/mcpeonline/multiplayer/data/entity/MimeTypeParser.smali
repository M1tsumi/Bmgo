.class public Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR_EXTENSION:Ljava/lang/String; = "extension"

.field public static final ATTR_MIMETYPE:Ljava/lang/String; = "mimetype"

.field public static final TAG_MIMETYPES:Ljava/lang/String; = "MimeTypes"

.field public static final TAG_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mMimeTypes:Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

.field private mXpp:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private addMimeTypeStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "extension"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mimetype"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mMimeTypes:Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public fromXml(Ljava/io/InputStream;)Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 35
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->parse()Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    move-result-object v0

    return-object v0
.end method

.method public fromXmlResource(Landroid/content/res/XmlResourceParser;)Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->parse()Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mMimeTypes:Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 52
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 56
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mXpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->addMimeTypeStart()V

    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 62
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/MimeTypeParser;->mMimeTypes:Lcom/mcpeonline/multiplayer/data/entity/MimeTypes;

    return-object v0
.end method
