.class Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;
.super Lcom/ss/android/account/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public h:Lcom/ss/android/account/model/SpipeUser;

.field public i:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field final synthetic q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/ss/android/common/ui/view/AlphaImageView;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;I)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    .line 518
    invoke-direct {p0}, Lcom/ss/android/account/a/a/a$a;-><init>()V

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    .line 519
    iput p2, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    .line 520
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/bu;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/bu;-><init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    return-void
.end method
