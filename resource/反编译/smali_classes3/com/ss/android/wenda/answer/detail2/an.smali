.class Lcom/ss/android/wenda/answer/detail2/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 3966
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/an;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3969
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/an;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3970
    return-void
.end method
