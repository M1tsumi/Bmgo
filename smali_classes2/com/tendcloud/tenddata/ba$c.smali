.class Lcom/tendcloud/tenddata/ba$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Hashtable;J)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba$c;->b:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/tendcloud/tenddata/ba$c;->c:Ljava/util/Hashtable;

    .line 186
    iput-wide p3, p0, Lcom/tendcloud/tenddata/ba$c;->a:J

    .line 187
    return-void
.end method
