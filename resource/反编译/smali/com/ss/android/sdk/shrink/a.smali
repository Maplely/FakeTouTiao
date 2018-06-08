.class Lcom/ss/android/sdk/shrink/a;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/newmedia/h$a;

.field final synthetic c:Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/newmedia/h$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/sdk/shrink/a;->c:Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;

    iput-object p3, p0, Lcom/ss/android/sdk/shrink/a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/sdk/shrink/a;->b:Lcom/ss/android/newmedia/h$a;

    invoke-direct {p0, p2}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/sdk/shrink/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/ss/android/ad/a;->a()V

    .line 29
    iget-object v0, p0, Lcom/ss/android/sdk/shrink/a;->b:Lcom/ss/android/newmedia/h$a;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/ss/android/newmedia/h$a;->dX()V

    .line 33
    :cond_0
    return-void
.end method
