.class public Lcom/sandboxol/blockmango/EchoesEditBoxDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final kEditBoxInputFlagInitialCapsAllCharacters:I

.field private final kEditBoxInputFlagInitialCapsSentence:I

.field private final kEditBoxInputFlagInitialCapsWord:I

.field private final kEditBoxInputFlagPassword:I

.field private final kEditBoxInputFlagSensitive:I

.field private final kEditBoxInputModeAny:I

.field private final kEditBoxInputModeDecimal:I

.field private final kEditBoxInputModeEmailAddr:I

.field private final kEditBoxInputModeNumeric:I

.field private final kEditBoxInputModePhoneNumber:I

.field private final kEditBoxInputModeSingleLine:I

.field private final kEditBoxInputModeUrl:I

.field private final kKeyboardReturnTypeDefault:I

.field private final kKeyboardReturnTypeDone:I

.field private final kKeyboardReturnTypeGo:I

.field private final kKeyboardReturnTypeSearch:I

.field private final kKeyboardReturnTypeSend:I

.field private mInputEditText:Landroid/widget/EditText;

.field private final mInputFlag:I

.field private mInputFlagConstraints:I

.field private final mInputMode:I

.field private mInputModeContraints:I

.field private mIsMultiline:Z

.field private final mMaxLength:I

.field private final mMessage:Ljava/lang/String;

.field private final mReturnType:I

.field private mTextViewTitle:Landroid/widget/TextView;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeAny:I

    .line 31
    iput v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeEmailAddr:I

    .line 34
    iput v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeNumeric:I

    .line 37
    iput v4, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModePhoneNumber:I

    .line 40
    iput v5, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeUrl:I

    .line 43
    const/4 v0, 0x5

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeDecimal:I

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputModeSingleLine:I

    .line 49
    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputFlagPassword:I

    .line 55
    iput v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputFlagSensitive:I

    .line 58
    iput v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputFlagInitialCapsWord:I

    .line 61
    iput v4, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputFlagInitialCapsSentence:I

    .line 64
    iput v5, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kEditBoxInputFlagInitialCapsAllCharacters:I

    .line 66
    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kKeyboardReturnTypeDefault:I

    .line 67
    iput v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kKeyboardReturnTypeDone:I

    .line 68
    iput v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kKeyboardReturnTypeSend:I

    .line 69
    iput v4, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kKeyboardReturnTypeSearch:I

    .line 70
    iput v5, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->kKeyboardReturnTypeGo:I

    .line 106
    iput-object p2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTitle:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mMessage:Ljava/lang/String;

    .line 108
    iput p4, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputMode:I

    .line 109
    iput p5, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlag:I

    .line 110
    iput p6, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mReturnType:I

    .line 111
    iput p7, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mMaxLength:I

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->openKeyboard()V

    return-void
.end method

.method static synthetic access$200(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->closeKeyboard()V

    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 296
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 297
    return-void
.end method

.method private convertDipsToPixels(F)I
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private openKeyboard()V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 290
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 291
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTextViewTitle:Landroid/widget/TextView;

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-direct {p0, v8}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->convertDipsToPixels(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTextViewTitle:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTextViewTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    .line 135
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-direct {p0, v8}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->convertDipsToPixels(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 145
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTextViewTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 149
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 150
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    .line 152
    iget v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputMode:I

    packed-switch v1, :pswitch_data_0

    .line 180
    :goto_0
    iget-boolean v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mIsMultiline:Z

    if-eqz v1, :cond_0

    .line 182
    iget v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    iget v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 187
    iget v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlag:I

    packed-switch v1, :pswitch_data_1

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    iget v3, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 210
    iget v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mReturnType:I

    packed-switch v1, :pswitch_data_2

    .line 228
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 232
    :goto_2
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mMaxLength:I

    if-lez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mMaxLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 237
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 238
    new-instance v1, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$1;-><init>(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog$2;-><init>(Lcom/sandboxol/blockmango/EchoesEditBoxDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 266
    return-void

    .line 155
    :pswitch_0
    const v1, 0x20001

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v1, 0x21

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 161
    :pswitch_2
    const/16 v1, 0x1002

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 164
    :pswitch_3
    const/4 v1, 0x3

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 167
    :pswitch_4
    const/16 v1, 0x11

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 170
    :pswitch_5
    const/16 v1, 0x3002

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 173
    :pswitch_6
    iput v5, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputModeContraints:I

    goto :goto_0

    .line 190
    :pswitch_7
    const/16 v1, 0x81

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    goto :goto_1

    .line 193
    :pswitch_8
    const/high16 v1, 0x80000

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    goto :goto_1

    .line 196
    :pswitch_9
    const/16 v1, 0x2000

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    goto :goto_1

    .line 199
    :pswitch_a
    const/16 v1, 0x4000

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    goto :goto_1

    .line 202
    :pswitch_b
    const/16 v1, 0x1000

    iput v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputFlagConstraints:I

    goto :goto_1

    .line 213
    :pswitch_c
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    .line 216
    :pswitch_d
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    .line 219
    :pswitch_e
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2

    .line 222
    :pswitch_f
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_2

    .line 225
    :pswitch_10
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->mInputEditText:Landroid/widget/EditText;

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_2

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 210
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
