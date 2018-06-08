.class abstract Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MoreTitle"
.end annotation


# instance fields
.field protected mFunContainerFrameLayout:Landroid/widget/FrameLayout;

.field protected mFunView:Landroid/view/View;

.field protected mLayoutId:I

.field protected mLeftIcon:Landroid/widget/ImageView;

.field protected mRightIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->mLayoutId:I

    .line 244
    iput-object p2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->mLeftIcon:Landroid/widget/ImageView;

    .line 245
    iput-object p3, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->mRightIcon:Landroid/widget/ImageView;

    .line 246
    iput-object p4, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->mFunContainerFrameLayout:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {p0, p5}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->buildView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->mFunView:Landroid/view/View;

    .line 248
    return-void
.end method


# virtual methods
.method abstract buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method setViewValue()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
