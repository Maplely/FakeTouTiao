.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;
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
    name = "WendaExtra"
.end annotation


# instance fields
.field public schema:Ljava/lang/String;

.field public show_answer:Z

.field public wenda_image:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
