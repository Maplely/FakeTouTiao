.class Lcom/ss/android/article/base/feature/update/activity/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cm;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1113
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1114
    return-void
.end method
