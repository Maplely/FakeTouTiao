.class public interface abstract Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/location/ServerLocationChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerChangeListener"
.end annotation


# static fields
.field public static final CODE_ERROR:I = -0x1

.field public static final CODE_OK_AUTO_CHANGED:I = 0x1

.field public static final CODE_OK_DATA_INVALID:I = 0x3

.field public static final CODE_OK_MANUAL_CHANGED:I = 0x2

.field public static final CODE_OK_NOT_CHANGE:I


# virtual methods
.method public abstract handleUploadLocationResult(ILjava/lang/String;Ljava/lang/String;)V
.end method
