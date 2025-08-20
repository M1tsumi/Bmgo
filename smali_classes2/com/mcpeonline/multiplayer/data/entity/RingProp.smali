.class public Lcom/mcpeonline/multiplayer/data/entity/RingProp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intimacy:I

.field private itemId:Ljava/lang/String;

.field private lv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->itemId:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getIntimacy()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->intimacy:I

    return v0
.end method

.method public getLv()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->lv:I

    return v0
.end method

.method public invoke()Lcom/mcpeonline/multiplayer/data/entity/RingProp;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->lv:I

    .line 21
    const-string v0, "props.ring.(\\d{1}).(\\d{1,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->lv:I

    .line 25
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->intimacy:I

    .line 27
    :cond_0
    return-object p0
.end method

.method public setIntimacy(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->intimacy:I

    .line 44
    return-void
.end method

.method public setLv(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/RingProp;->lv:I

    .line 36
    return-void
.end method
