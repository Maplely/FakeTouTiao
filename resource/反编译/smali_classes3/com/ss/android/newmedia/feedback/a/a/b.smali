.class Lcom/ss/android/newmedia/feedback/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;

.field final synthetic b:Lcom/ss/android/newmedia/feedback/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/a/a/a;Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/a/a/b;->b:Lcom/ss/android/newmedia/feedback/a/a/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/a/a/b;->a:Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/o;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/o;

    .line 65
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v5, :cond_3

    .line 69
    iget-object v1, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/h;

    iget v1, v1, Lcom/ss/android/newmedia/feedback/h;->j:I

    if-ne v1, v2, :cond_2

    move v0, v2

    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->e()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/feedback/a;->b(Z)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/a/a/b;->a:Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/a/a/b;->a:Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;->onCallback(Z)V

    .line 84
    :cond_1
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
