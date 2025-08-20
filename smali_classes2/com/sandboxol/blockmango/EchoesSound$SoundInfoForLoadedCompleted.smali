.class public Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoundInfoForLoadedCompleted"
.end annotation


# instance fields
.field public gain:F

.field public isLoop:Z

.field public pan:F

.field public path:Ljava/lang/String;

.field public pitch:F

.field public soundID:I

.field final synthetic this$0:Lcom/sandboxol/blockmango/EchoesSound;


# direct methods
.method public constructor <init>(Lcom/sandboxol/blockmango/EchoesSound;Ljava/lang/String;IZFFF)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->this$0:Lcom/sandboxol/blockmango/EchoesSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->path:Ljava/lang/String;

    .line 332
    iput p3, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->soundID:I

    .line 333
    iput-boolean p4, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->isLoop:Z

    .line 334
    iput p5, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->pitch:F

    .line 335
    iput p6, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->pan:F

    .line 336
    iput p7, p0, Lcom/sandboxol/blockmango/EchoesSound$SoundInfoForLoadedCompleted;->gain:F

    .line 337
    return-void
.end method
