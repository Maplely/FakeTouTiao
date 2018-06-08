.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDDShareApi(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;

    invoke-direct {v0, p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
