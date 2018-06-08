.class public Lcom/ss/android/common/dialog/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/dialog/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/dialog/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Lcom/ss/android/common/dialog/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconId:I

    .line 895
    iput v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconAttrId:I

    .line 918
    iput-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    .line 930
    iput-boolean v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 947
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 948
    iput-boolean v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCancelable:Z

    .line 949
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 950
    return-void
.end method

.method private createListView(Lcom/ss/android/common/dialog/AlertController;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1014
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mListLayout:I
    invoke-static {p1}, Lcom/ss/android/common/dialog/AlertController;->access$1200(Lcom/ss/android/common/dialog/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/common/dialog/RecycleListView;

    .line 1018
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_5

    .line 1019
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1020
    new-instance v0, Lcom/ss/android/common/dialog/AlertController$AlertParams$1;

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mMultiChoiceItemLayout:I
    invoke-static {p1}, Lcom/ss/android/common/dialog/AlertController;->access$1300(Lcom/ss/android/common/dialog/AlertController;)I

    move-result v3

    sget v4, Lcom/ss/android/article/news/R$id;->text1:I

    iget-object v5, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/dialog/AlertController$AlertParams$1;-><init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/ss/android/common/dialog/RecycleListView;)V

    .line 1073
    :goto_0
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/ss/android/common/dialog/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/ss/android/common/dialog/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v1, v6}, Lcom/ss/android/common/dialog/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 1080
    :cond_0
    # setter for: Lcom/ss/android/common/dialog/AlertController;->mAdapter:Landroid/widget/ListAdapter;
    invoke-static {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->access$1602(Lcom/ss/android/common/dialog/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1081
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItem:I

    # setter for: Lcom/ss/android/common/dialog/AlertController;->mCheckedItem:I
    invoke-static {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->access$1702(Lcom/ss/android/common/dialog/AlertController;I)I

    .line 1083
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1084
    new-instance v0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;-><init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Lcom/ss/android/common/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1112
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_a

    .line 1113
    invoke-virtual {v6, v9}, Lcom/ss/android/common/dialog/RecycleListView;->setChoiceMode(I)V

    .line 1117
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mRecycleOnMeasure:Z

    iput-boolean v0, v6, Lcom/ss/android/common/dialog/RecycleListView;->mRecycleOnMeasure:Z

    .line 1118
    # setter for: Lcom/ss/android/common/dialog/AlertController;->mListView:Landroid/widget/ListView;
    invoke-static {p1, v6}, Lcom/ss/android/common/dialog/AlertController;->access$1102(Lcom/ss/android/common/dialog/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1119
    return-void

    .line 1035
    :cond_4
    new-instance v1, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/dialog/AlertController$AlertParams$2;-><init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/AlertController;)V

    move-object v0, v1

    goto :goto_0

    .line 1062
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_6

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mSingleChoiceItemLayout:I
    invoke-static {p1}, Lcom/ss/android/common/dialog/AlertController;->access$1400(Lcom/ss/android/common/dialog/AlertController;)I

    move-result v2

    .line 1064
    :goto_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 1065
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1062
    :cond_6
    # getter for: Lcom/ss/android/common/dialog/AlertController;->mListItemLayout:I
    invoke-static {p1}, Lcom/ss/android/common/dialog/AlertController;->access$1500(Lcom/ss/android/common/dialog/AlertController;)I

    move-result v2

    goto :goto_3

    .line 1065
    :cond_7
    new-instance v0, Lcom/ss/android/common/dialog/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$id;->text1:I

    iget-object v4, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/dialog/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1068
    :cond_8
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v4, v5

    new-array v7, v9, [I

    sget v8, Lcom/ss/android/article/news/R$id;->text1:I

    aput v8, v7, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1093
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1094
    new-instance v0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;

    invoke-direct {v0, p0, v6, p1}, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;-><init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Lcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/AlertController;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1114
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_3

    .line 1115
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/ss/android/common/dialog/RecycleListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public apply(Lcom/ss/android/common/dialog/AlertController;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 954
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 969
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 973
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 977
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 981
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 984
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mForceInverseBackground:Z

    if-eqz v0, :cond_5

    .line 985
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setInverseBackgroundForced(Z)V

    .line 989
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 990
    :cond_6
    invoke-direct {p0, p1}, Lcom/ss/android/common/dialog/AlertController$AlertParams;->createListView(Lcom/ss/android/common/dialog/AlertController;)V

    .line 992
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 993
    iget-boolean v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_d

    .line 994
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    iget v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v3, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingTop:I

    iget v4, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingRight:I

    iget v5, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/dialog/AlertController;->setView(Landroid/view/View;IIII)V

    .line 1010
    :cond_8
    :goto_1
    return-void

    .line 956
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 957
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 959
    :cond_a
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 960
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 962
    :cond_b
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_c

    .line 963
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconId:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setIcon(I)V

    .line 965
    :cond_c
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_0

    .line 966
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIconAttrId:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setIcon(I)V

    goto/16 :goto_0

    .line 997
    :cond_d
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 999
    :cond_e
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_8

    .line 1000
    iget v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mViewLayoutResId:I

    invoke-virtual {p1, v0}, Lcom/ss/android/common/dialog/AlertController;->setView(I)V

    goto :goto_1
.end method
