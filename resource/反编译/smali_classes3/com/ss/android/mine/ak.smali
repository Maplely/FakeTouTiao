.class public Lcom/ss/android/mine/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMineDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMineFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 19
    const-class v0, Lcom/ss/android/mine/a/b/a;

    return-object v0
.end method

.method public setConfirmNetWork(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Z)V

    .line 15
    return-void
.end method
