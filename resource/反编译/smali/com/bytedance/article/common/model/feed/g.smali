.class public Lcom/bytedance/article/common/model/feed/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/common/util/json/CacheMember;
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "action"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "desc"
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/g;->b:Ljava/lang/String;

    return-void
.end method
