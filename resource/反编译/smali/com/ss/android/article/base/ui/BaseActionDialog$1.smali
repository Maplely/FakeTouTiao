.class Lcom/ss/android/article/base/ui/BaseActionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/i$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/BaseActionDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    const/4 v1, 0x1

    # setter for: Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsAdClose:Z
    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->access$002(Lcom/ss/android/article/base/ui/BaseActionDialog;Z)Z

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    iget-object v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    const-string v2, "share_ad"

    const-string v3, "close"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    # getter for: Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;
    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->access$100(Lcom/ss/android/article/base/ui/BaseActionDialog;)Lcom/ss/android/ad/share/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ad/share/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    # getter for: Lcom/ss/android/article/base/ui/BaseActionDialog;->mGroupId:J
    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->access$200(Lcom/ss/android/article/base/ui/BaseActionDialog;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    # getter for: Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;
    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->access$100(Lcom/ss/android/article/base/ui/BaseActionDialog;)Lcom/ss/android/ad/share/a;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ad/share/a;->P:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 209
    invoke-static {}, Lcom/ss/android/ad/share/b;->a()Lcom/ss/android/ad/share/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/share/b;->b()V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    # getter for: Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;
    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->access$300(Lcom/ss/android/article/base/ui/BaseActionDialog;)Lcom/ss/android/article/base/ui/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/ui/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/ah;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method
