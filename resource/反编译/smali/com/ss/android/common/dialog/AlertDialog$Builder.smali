.class public Lcom/ss/android/common/dialog/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

.field private mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/ss/android/common/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/ss/android/common/dialog/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    .line 396
    iput p2, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->mTheme:I

    .line 397
    return-void
.end method


# virtual methods
.method public create()Lcom/ss/android/common/dialog/AlertDialog;
    .locals 3

    .prologue
    .line 960
    new-instance v0, Lcom/ss/android/common/dialog/AlertDialog;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->mTheme:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 961
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    # getter for: Lcom/ss/android/common/dialog/AlertDialog;->mAlert:Lcom/ss/android/common/dialog/AlertController;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertDialog;->access$000(Lcom/ss/android/common/dialog/AlertDialog;)Lcom/ss/android/common/dialog/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertController$AlertParams;->apply(Lcom/ss/android/common/dialog/AlertController;)V

    .line 962
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCancelable(Z)V

    .line 963
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-boolean v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    .line 964
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 966
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 967
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 968
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 971
    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 665
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 666
    return-object p0
.end method

.method public setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCancelable:Z

    .line 589
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 683
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 685
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 443
    return-object p0
.end method

.method public setIcon(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconId:I

    .line 475
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 485
    return-object p0
.end method

.method public setIconAttribute(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 498
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 500
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconId:I

    .line 501
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mForceInverseBackground:Z

    .line 941
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 638
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 639
    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 650
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 651
    return-object p0
.end method

.method public setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 453
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 463
    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 708
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 709
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    .line 710
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 711
    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 760
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p4, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 761
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 764
    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 733
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 734
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    .line 735
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 736
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 539
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 540
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 552
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 553
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 565
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 566
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 578
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 579
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 607
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 617
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 866
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 627
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 513
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 514
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 526
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 527
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-boolean p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 949
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 784
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 786
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 787
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 808
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p4, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 809
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 810
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 812
    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 851
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 852
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 853
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 854
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 830
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 831
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 832
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 833
    return-object p0
.end method

.method public setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 418
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 428
    return-object p0
.end method

.method public setView(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 879
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 880
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 881
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 893
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 894
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 895
    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 923
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    .line 924
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 925
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p2, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 926
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p3, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingTop:I

    .line 927
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p4, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingRight:I

    .line 928
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertDialog$Builder;->P:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput p5, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 929
    return-object p0
.end method

.method public show()Lcom/ss/android/common/dialog/AlertDialog;
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 981
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-object v0

    .line 982
    :catch_0
    move-exception v1

    goto :goto_0
.end method
