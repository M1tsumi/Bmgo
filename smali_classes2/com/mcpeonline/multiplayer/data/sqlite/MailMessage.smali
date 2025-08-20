.class public Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attachment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private id:J

.field private sendDate:J

.field private status:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->id:J

    .line 35
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->title:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->content:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->sendDate:J

    .line 38
    iput p7, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->status:I

    .line 39
    iput p8, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->type:I

    .line 40
    iput-object p9, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->attachment:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->attachment:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->id:J

    return-wide v0
.end method

.method public getSendDate()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->sendDate:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->type:I

    return v0
.end method

.method public setAttachment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->attachment:Ljava/util/List;

    .line 99
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->content:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->id:J

    .line 51
    return-void
.end method

.method public setSendDate(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->sendDate:J

    .line 75
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->status:I

    .line 83
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->title:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;->type:I

    .line 91
    return-void
.end method
