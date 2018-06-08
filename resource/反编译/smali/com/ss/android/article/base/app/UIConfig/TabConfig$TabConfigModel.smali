.class public Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/UIConfig/TabConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabConfigModel"
.end annotation


# instance fields
.field badgeOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_offset"
    .end annotation
.end field

.field checksum:Ljava/lang/String;

.field endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field isSingleValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_single_valid"
    .end annotation
.end field

.field startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field text:[Ljava/lang/String;

.field textColor:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_text_color"
    .end annotation
.end field

.field topicTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solicitude_tab_header_text"
    .end annotation
.end field

.field unloginText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlogin_text"
    .end annotation
.end field

.field url:Ljava/lang/String;

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
