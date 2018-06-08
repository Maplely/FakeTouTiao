.class Lcom/ss/android/article/base/feature/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;II)V

    .line 221
    return-void
.end method
