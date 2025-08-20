.class public Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditBoxMessage"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public inputFlag:I

.field public inputMode:I

.field public maxLength:I

.field public returnType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->content:Ljava/lang/String;

    .line 352
    iput-object p1, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->title:Ljava/lang/String;

    .line 353
    iput p3, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->inputMode:I

    .line 354
    iput p4, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->inputFlag:I

    .line 355
    iput p5, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->returnType:I

    .line 356
    iput p6, p0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->maxLength:I

    .line 357
    return-void
.end method
