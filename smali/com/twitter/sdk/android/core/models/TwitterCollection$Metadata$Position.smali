.class public final Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation


# instance fields
.field public final maxPosition:Ljava/lang/Long;
    .annotation runtime Lbm/c;
        a = "max_position"
    .end annotation
.end field

.field public final minPosition:Ljava/lang/Long;
    .annotation runtime Lbm/c;
        a = "min_position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->maxPosition:Ljava/lang/Long;

    .line 112
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->minPosition:Ljava/lang/Long;

    .line 113
    return-void
.end method
