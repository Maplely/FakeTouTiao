.class Lcom/ss/android/account/f;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Z)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/ss/android/account/f;->b:Lcom/ss/android/account/e;

    iput-boolean p4, p0, Lcom/ss/android/account/f;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ss/android/account/f;->b:Lcom/ss/android/account/e;

    iget-boolean v1, p0, Lcom/ss/android/account/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Z)V

    .line 801
    return-void
.end method
