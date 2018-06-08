.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;
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
    name = "AddChannel"
.end annotation


# instance fields
.field public action:Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;

.field public behot_time:J

.field public cell_type:I

.field public cursor:J

.field public icon_url:Ljava/lang/String;

.field public id:J

.field public recommend_image:Lcom/ss/android/image/Image;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
