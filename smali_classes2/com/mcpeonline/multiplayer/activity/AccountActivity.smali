.class public Lcom/mcpeonline/multiplayer/activity/AccountActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/b;
.implements Lcom/mcpeonline/multiplayer/interfaces/p;


# static fields
.field public static final a:I = 0x2329

.field public static final b:I = 0x232a


# instance fields
.field private A:Z

.field private B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

.field private m:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->p:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->A:Z

    .line 68
    new-instance v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity$1;-><init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/LoginFragment;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 156
    const v0, 0x7f1100e2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->f:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->d:Landroid/widget/Button;

    .line 158
    const v0, 0x7f1100e3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e:Landroid/widget/CheckBox;

    .line 160
    const v0, 0x7f1101d9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->x:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f11016b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->i:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f110167

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->g:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f110169

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->h:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f1101d8

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->j:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f110163

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->k:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f11015c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    .line 167
    const v0, 0x7f11015f

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    const v0, 0x7f110160

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    .line 172
    const v0, 0x7f110161

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    const v0, 0x7f110166

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->r:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f110168

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->s:Landroid/widget/LinearLayout;

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f11016a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->q:Landroid/widget/LinearLayout;

    .line 184
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v0, 0x7f110164

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->u:Landroid/widget/LinearLayout;

    .line 186
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f1101d7

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->t:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f11015d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->y:Landroid/view/View;

    .line 192
    const v0, 0x7f11015e

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->z:Landroid/view/View;

    .line 194
    const v0, 0x7f110162

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/activity/AccountActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Lcom/mcpeonline/multiplayer/fragment/LoginFragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->A:Z

    return v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/activity/AccountActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    const v1, 0x7f0a0215

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 404
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 410
    iget-object v7, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    new-instance v8, Lcom/mcpeonline/multiplayer/models/form/LoginForm;

    invoke-direct {v8, p1, p4}, Lcom/mcpeonline/multiplayer/models/form/LoginForm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/activity/AccountActivity$2;-><init>(Lcom/mcpeonline/multiplayer/activity/AccountActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, p5, v0}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/models/form/LoginForm;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 514
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 378
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 308
    const/16 v0, 0x3012

    if-ne p2, v0, :cond_1

    .line 309
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "Newloginandregistersuccess"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 311
    const-string v0, "Newchinaloginandregistersuccess"

    const-string v1, "APPaccount"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 315
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    .line 324
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/a;->a(IILandroid/content/Intent;)V

    .line 325
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_2

    .line 326
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V

    .line 329
    :cond_2
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_3

    .line 330
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 331
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_3
    :goto_1
    return-void

    .line 317
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const v1, 0x186a0

    invoke-virtual {p0, v1, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 319
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v0, "ThirdPart"

    const-string v1, "third part login failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 343
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    const-string v1, "AccountActivity"

    const-string v2, "cancelLoginOrRegister"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    .line 347
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f02006f

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 228
    :sswitch_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->finish()V

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    const-string v1, "AccountActivity"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :sswitch_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "Newgooglebutton"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 235
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    const-string v1, "AccountActivity"

    const-string v2, "googleLogin"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :sswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V

    goto :goto_0

    .line 247
    :sswitch_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->a(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->b(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->a()V

    .line 254
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->a()V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->l:Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b()V

    .line 260
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->b(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->a(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->m:Lcom/mcpeonline/multiplayer/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/LoginFragment;->b()V

    goto :goto_2

    .line 266
    :sswitch_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    :cond_7
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v2, v1, :cond_8

    .line 285
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 287
    :cond_8
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v2, v1, :cond_9

    .line 288
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_5
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V

    goto/16 :goto_0

    .line 297
    :sswitch_6
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 300
    :sswitch_7
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/mcpeonline/multiplayer/a;->c(Landroid/content/Context;Lcom/mcpeonline/multiplayer/interfaces/b;)V

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100e3 -> :sswitch_4
        0x7f110162 -> :sswitch_7
        0x7f110164 -> :sswitch_6
        0x7f110166 -> :sswitch_1
        0x7f110168 -> :sswitch_2
        0x7f11016a -> :sswitch_5
        0x7f1101d7 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setContentView(I)V

    .line 141
    const v0, 0x7f1100e0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 142
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 144
    iput-object p0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->c:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRegister"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->p:Z

    .line 146
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->b()V

    .line 147
    const-string v0, "com.google.android.play.games"

    invoke-static {p0, v0}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onFragmentInteraction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/activity/AccountActivity;->setIntent(Landroid/content/Intent;)V

    .line 384
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 368
    const-string v0, "AccountActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 369
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 370
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 352
    const-string v0, "AccountActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 353
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 354
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "Newloginandregister"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 357
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 362
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/a;->b()V

    .line 363
    return-void
.end method
