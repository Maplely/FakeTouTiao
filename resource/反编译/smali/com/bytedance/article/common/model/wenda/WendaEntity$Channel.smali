.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/wenda/WendaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public category_id:Ljava/lang/String;

.field public concern_id:Ljava/lang/String;

.field public flags:I

.field public name:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
