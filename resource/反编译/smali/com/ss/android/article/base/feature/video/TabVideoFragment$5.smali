.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/ay$a;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurSwitchStyle()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v3}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$502(Lcom/ss/android/article/base/feature/video/TabVideoFragment;I)I

    .line 363
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$502(Lcom/ss/android/article/base/feature/video/TabVideoFragment;I)I

    move v0, v1

    .line 361
    goto :goto_0

    :cond_1
    move v0, v2

    .line 363
    goto :goto_0
.end method

.method public onSwitchCategory(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$600(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$502(Lcom/ss/android/article/base/feature/video/TabVideoFragment;I)I

    .line 331
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$700(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    iput v1, v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastSwitchReason:I

    .line 346
    :cond_2
    :goto_0
    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    iput v3, v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastSwitchReason:I

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # setter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$602(Lcom/ss/android/article/base/feature/video/TabVideoFragment;Z)Z

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$700(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 339
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v2, "hotsoon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "subv_hotsoon"

    .line 341
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 342
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->onEvent(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 339
    :cond_4
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 344
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_flip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->onEvent(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public switchByClick()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    iget v0, v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastSwitchReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
