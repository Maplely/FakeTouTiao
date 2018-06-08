.class public Lcom/bytedance/article/common/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/article/common/c/n$a;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/bytedance/article/common/c/n$a;->b:I

    .line 24
    iput-object p3, p0, Lcom/bytedance/article/common/c/n$a;->c:Lorg/json/JSONObject;

    .line 25
    return-void
.end method
