.class public Lcom/bytedance/common/wschannel/model/SsWsApp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SsWsApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a:I

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;)",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$a;"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->g:Ljava/util/List;

    .line 223
    return-object p0
.end method

.method public a()Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 9

    .prologue
    .line 227
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a:I

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->e:I

    iget v6, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->f:I

    iget-object v7, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/bytedance/common/wschannel/model/a;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(Lcom/bytedance/common/wschannel/model/a;)V

    .line 233
    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->parseFromJson(Lorg/json/JSONObject;)V

    .line 234
    return-object v0
.end method

.method public b(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->e:I

    .line 213
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->c:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method public c(I)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->f:I

    .line 218
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->d:Ljava/lang/String;

    .line 208
    return-object p0
.end method
