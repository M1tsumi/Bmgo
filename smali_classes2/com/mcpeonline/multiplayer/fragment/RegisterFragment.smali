.class public Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/mcpeonline/multiplayer/activity/SpringboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string v1, "springboardType"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const v3, 0x7f0a0242

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "updateType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 235
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const v1, 0x7f0400a0

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 236
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 237
    const v0, 0x7f110232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 239
    const v4, 0x7f0a0096

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const v4, 0x7f0a009f

    invoke-virtual {p0, v4}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$a;-><init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Landroid/widget/TextView;)V

    sget-object v0, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    :cond_0
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$4;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 260
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 349
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 350
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->l:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->l:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 314
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 355
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 356
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->c()V

    .line 134
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 320
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->l:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 321
    :catch_0
    move-exception v1

    .line 322
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 231
    :goto_0
    :sswitch_0
    return-void

    .line 156
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->d()V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const-string v1, "RegisterFragment"

    const-string v2, "tvProtocol"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->b()V

    .line 168
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const v1, 0x7f0a021a

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_1

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const v1, 0x7f0a0214

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->e:Landroid/content/Context;

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto/16 :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_0
        0x7f11043c -> :sswitch_2
        0x7f1104cf -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->d:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f040155

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f11043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    .line 110
    const v0, 0x7f11043a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->g:Landroid/widget/EditText;

    .line 111
    const v0, 0x7f11043b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->h:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f1104cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->i:Landroid/widget/EditText;

    .line 117
    const v0, 0x7f1104ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->j:Landroid/widget/CheckBox;

    .line 118
    const v0, 0x7f1104cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->k:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RegisterFragment;->l:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 331
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 343
    const-string v0, "RegisterFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 336
    const-string v0, "RegisterFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 338
    return-void
.end method
