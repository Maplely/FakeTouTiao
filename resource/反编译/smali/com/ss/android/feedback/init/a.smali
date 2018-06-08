.class Lcom/ss/android/feedback/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/feedback/init/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/feedback/init/AppLaunchReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/feedback/init/AppLaunchReceiver;Lcom/ss/android/feedback/init/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/feedback/init/a;->c:Lcom/ss/android/feedback/init/AppLaunchReceiver;

    iput-object p2, p0, Lcom/ss/android/feedback/init/a;->a:Lcom/ss/android/feedback/init/b;

    iput-object p3, p0, Lcom/ss/android/feedback/init/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/feedback/init/a;->a:Lcom/ss/android/feedback/init/b;

    iget-object v1, p0, Lcom/ss/android/feedback/init/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/feedback/init/b;->a(Landroid/content/Context;)Z

    .line 29
    return-void
.end method
