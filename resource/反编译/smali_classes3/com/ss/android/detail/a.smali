.class public Lcom/ss/android/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IDetailDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArticleReadingRecorderTrySaveRecord(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/ss/android/detail/feature/detail2/article/a;->a()Lcom/ss/android/detail/feature/detail2/article/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/a;->a(Z)V

    .line 21
    return-void
.end method

.method public newDetailMediatorImpl()Lcom/bytedance/article/common/j/a/f;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail2/a;-><init>()V

    return-object v0
.end method
