.class Lcom/ss/android/topic/ugc/o;
.super Lcom/ss/android/article/common/SimpleError;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/n;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/n;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/ss/android/topic/ugc/o;->a:Lcom/ss/android/topic/ugc/n;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 848
    invoke-super {p0, p1}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 849
    return-void
.end method
