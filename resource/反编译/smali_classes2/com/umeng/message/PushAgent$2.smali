.class Lcom/umeng/message/PushAgent$2;
.super Ljava/lang/Object;
.source "PushAgent.java"

# interfaces
.implements Lanet/channel/AccsSessionManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/PushAgent;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/PushAgent;


# direct methods
.method constructor <init>(Lcom/umeng/message/PushAgent;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/umeng/message/PushAgent$2;->a:Lcom/umeng/message/PushAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionCount()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public getSessionKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "https://umengacs.m.taobao.com"

    return-object v0
.end method
