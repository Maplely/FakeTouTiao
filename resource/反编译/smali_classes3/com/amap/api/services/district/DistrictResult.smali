.class public final Lcom/amap/api/services/district/DistrictResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/amap/api/services/core/AMapException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/amap/api/services/district/c;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/c;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/amap/api/services/district/c;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/c;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    const-class v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 114
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/amap/api/services/district/c;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/c;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 21
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p0, p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 150
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v2, :cond_4

    .line 151
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictSearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public getAMapException()Lcom/amap/api/services/core/AMapException;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    return-object v0
.end method

.method public getDistrict()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    return v0
.end method

.method public getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 134
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setAMapException(Lcom/amap/api/services/core/AMapException;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    .line 98
    return-void
.end method

.method public setDistrict(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    .line 79
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistrictResult [mDisQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 109
    return-void
.end method
