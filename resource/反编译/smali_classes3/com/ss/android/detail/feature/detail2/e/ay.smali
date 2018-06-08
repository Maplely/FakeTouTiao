.class Lcom/ss/android/detail/feature/detail2/e/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 5273
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ay;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 5276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ay;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Z)V

    .line 5277
    return-void
.end method

.method public onShowEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5281
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ay;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Ljava/lang/String;)V

    .line 5282
    return-void
.end method
