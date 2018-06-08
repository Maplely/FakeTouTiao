.class public Lcom/bytedance/article/common/model/wenda/WendaNextPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public all_answer_text:Ljava/lang/String;

.field public has_next:Z

.field public next_ansid:Ljava/lang/String;

.field public next_answer_schema:Ljava/lang/String;

.field public next_answer_text:Ljava/lang/String;

.field public show_toast:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/wenda/WendaNextPage;
    .locals 3

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/article/common/model/wenda/WendaNextPage;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/wenda/WendaNextPage;

    goto :goto_0
.end method
