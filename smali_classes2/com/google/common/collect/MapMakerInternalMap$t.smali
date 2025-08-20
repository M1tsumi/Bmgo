.class final Lcom/google/common/collect/MapMakerInternalMap$t;
.super Lcom/google/common/collect/MapMakerInternalMap$q;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 2
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$j;)V

    .line 1108
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->e:J

    .line 1121
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->f:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1134
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->g:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1149
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->h:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1162
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->nullEntry()Lcom/google/common/collect/MapMakerInternalMap$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->i:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1104
    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .prologue
    .line 1112
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->e:J

    return-wide v0
.end method

.method public getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->h:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->f:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->i:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->g:Lcom/google/common/collect/MapMakerInternalMap$j;

    return-object v0
.end method

.method public setExpirationTime(J)V
    .locals 1

    .prologue
    .line 1117
    iput-wide p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->e:J

    .line 1118
    return-void
.end method

.method public setNextEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->h:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1159
    return-void
.end method

.method public setNextExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->f:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1131
    return-void
.end method

.method public setPreviousEvictable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->i:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1172
    return-void
.end method

.method public setPreviousExpirable(Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->g:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 1144
    return-void
.end method
