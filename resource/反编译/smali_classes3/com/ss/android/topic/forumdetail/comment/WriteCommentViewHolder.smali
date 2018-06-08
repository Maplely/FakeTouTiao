.class public Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;,
        Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;


# direct methods
.method private a(Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;

    invoke-direct {v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;->mContent:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;->a(Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$CommentDraft;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->d:Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder;->a(Ljava/lang/String;Lcom/ss/android/topic/forumdetail/comment/WriteCommentViewHolder$a;)V

    .line 108
    :cond_0
    return-void
.end method
