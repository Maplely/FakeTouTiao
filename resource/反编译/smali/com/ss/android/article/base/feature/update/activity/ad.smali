.class Lcom/ss/android/article/base/feature/update/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ad;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ad;->a:Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method
