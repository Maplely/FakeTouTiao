.class final Lcom/ss/android/concern/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/share/OnShareListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Concern;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/concern/b/e;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    iput-object p2, p0, Lcom/ss/android/concern/b/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShareContent(Lcom/ss/android/common/businessinterface/share/ShareType;)Lcom/ss/android/common/businessinterface/share/ShareContent;
    .locals 3

    .prologue
    .line 72
    instance-of v0, p1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/ss/android/concern/b/c;

    check-cast p1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    iget-object v1, p0, Lcom/ss/android/concern/b/e;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    iget-object v2, p0, Lcom/ss/android/concern/b/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/ss/android/concern/b/c;-><init>(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/concern/b/c;->build()Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Lcom/ss/android/common/businessinterface/share/ShareContent;Lcom/ss/android/common/businessinterface/share/ShareType;ILandroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
