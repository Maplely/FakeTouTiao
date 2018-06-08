.class public Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopbarConfigModel"
.end annotation


# instance fields
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

.field normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_bar_ui_normal"
    .end annotation
.end field

.field searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_bar_ui_search"
    .end annotation
.end field

.field startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field statusBarColor:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_bar_color"
    .end annotation
.end field

.field url:Ljava/lang/String;

.field useColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_use_color"
    .end annotation
.end field

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
