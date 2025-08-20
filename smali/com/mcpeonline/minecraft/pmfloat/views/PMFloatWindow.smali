.class public Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;
.super Lcom/mcpeonline/minecraft/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;


# instance fields
.field private b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mcpeonline/minecraft/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mcpeonline/minecraft/base/a;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a()Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    invoke-direct {v0, p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    .line 31
    :cond_0
    sget-object v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/base/b;

    .line 115
    if-ne v2, p1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->show()V

    .line 112
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/b;->hide()V

    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->isCloseVoiceIcon()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->NewInstance(Landroid/content/Context;)Lio/rong/imkit/voicefloat/utils/PrefUtils;

    move-result-object v1

    const-string v2, "isLeaveChatRoom"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/voicefloat/utils/PrefUtils;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;->setVisibility(Z)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->c()V

    .line 83
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const v6, 0x7f1101b4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a()Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v5}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->setIconBg(Z)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, v6}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->setIconBg(Z)V

    goto :goto_0
.end method

.method protected initData()V
    .locals 7

    .prologue
    const v6, 0x7f11073b

    .line 56
    new-instance v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;-><init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$1;)V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/a;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110747

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/b;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110745

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->b:Lcom/mcpeonline/minecraft/pmfloat/views/b;

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/c;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110744

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->c:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110748

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->d:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    .line 61
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/o;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    iget-object v4, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->voiceFloatIcon:Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;

    const v5, 0x7f110743

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mcpeonline/minecraft/mcfloat/views/o;-><init>(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/voicefloat/views/VoiceFloatIcon;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->e:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    .line 62
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/views/d;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mContentView:Landroid/view/View;

    const v4, 0x7f110742

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/mcfloat/views/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    .line 63
    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    const v0, 0x7f110739

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->g:Landroid/widget/TextView;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    .line 65
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    const v1, 0x7f11073f

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->a:Lcom/mcpeonline/minecraft/pmfloat/views/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    const v1, 0x7f11073d

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->b:Lcom/mcpeonline/minecraft/pmfloat/views/b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->c:Lcom/mcpeonline/minecraft/pmfloat/views/c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    const v1, 0x7f110740

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->d:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    const v1, 0x7f11073c

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->e:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->d:Landroid/util/SparseArray;

    const v1, 0x7f1101b4

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 73
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b()V

    .line 75
    return-void
.end method

.method protected initView()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040238

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->setContentView(I)V

    .line 49
    const v0, 0x7f110741

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f11073a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->c:Landroid/widget/RadioGroup;

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 98
    invoke-direct {p0, p2}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->updatePing(Landroid/widget/TextView;)V

    .line 100
    const v0, 0x7f1101b4

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->f:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a()Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlagFloatShareView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->mController:Lcom/mcpeonline/multiplayer/router/Controller;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getMeUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 103
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->c()V

    .line 106
    :cond_0
    const v0, 0x7f11073c

    if-ne p2, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->e:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a()V

    .line 109
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->showMenu()V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x7f110741
        :pswitch_0
    .end packed-switch
.end method

.method protected windowShow(Z)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->b:Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMFloatWindow;->updatePing(Landroid/widget/TextView;)V

    .line 137
    :cond_0
    return-void
.end method
