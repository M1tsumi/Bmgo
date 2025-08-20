.class Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/DownloadProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState$1;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->a:I

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->b:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->c:Ljava/lang/String;

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$1;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 513
    iput p2, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->a:I

    .line 514
    iput p3, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->b:I

    .line 515
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->c:Ljava/lang/String;

    .line 516
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->b:I

    return v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->a:I

    return v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 528
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DownloadProgressButton$SavedState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    return-void
.end method
