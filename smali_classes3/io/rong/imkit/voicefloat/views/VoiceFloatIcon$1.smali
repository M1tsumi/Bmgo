.class Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dfX:I

.field dfY:I

.field final synthetic this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;


# direct methods
.method constructor <init>(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfX:I

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfY:I

    .line 60
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$000(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)V

    goto :goto_0

    .line 65
    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    sub-int v3, v0, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    sub-int v3, v1, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lez v2, :cond_2

    .line 72
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    .line 73
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    :cond_1
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 78
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    :cond_2
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v2, :cond_4

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v2, :cond_4

    .line 84
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 85
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    :cond_3
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_4

    .line 90
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 95
    :cond_4
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v2, :cond_6

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lez v2, :cond_6

    .line 96
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 97
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    :cond_5
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_6

    .line 102
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    :cond_6
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v2, :cond_8

    .line 108
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 109
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 113
    :cond_7
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$500(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_8

    .line 114
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    :cond_8
    iget v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfX:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$700(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v2

    if-gt v0, v2, :cond_9

    iget v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$700(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 120
    :cond_9
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$900(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$800(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$900(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "VoiceFloatIcon"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 129
    :pswitch_2
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1000(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1200(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v5}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1300(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lio/rong/imkit/util/Record;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/util/Record;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/util/Record;->stopRec()V

    .line 130
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1000(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->putMsgShow(Ljava/lang/Boolean;)Z

    .line 131
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 132
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1400(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 133
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$1402(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 135
    :cond_a
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$600(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v3, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v3}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->saveIconLocation(FF)V

    .line 137
    iget v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfX:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_b

    iget v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->dfY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 138
    :cond_b
    iget-object v0, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v1, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon$1;->this$0:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    invoke-static {v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->access$100(Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->saveIconLocation(FF)V

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
