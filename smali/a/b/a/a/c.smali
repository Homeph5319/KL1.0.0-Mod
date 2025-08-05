.class final La/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "La/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:I

.field private mIndex:I

.field private mName:Ljava/lang/String;

.field private n:I

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:I

.field private s:Ljava/lang/CharSequence;

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/d;

    invoke-direct {v0}, La/b/a/a/d;-><init>()V

    sput-object v0, La/b/a/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/b/a/a/b;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/b/a/a/b;->j:La/b/a/a/a;

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, v1, La/b/a/a/a;->a:La/b/a/a/a;

    goto :goto_0

    :cond_1
    iget v1, p1, La/b/a/a/b;->l:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, La/b/a/a/c;->t:[I

    iget-boolean v0, p1, La/b/a/a/b;->o:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, La/b/a/a/b;->j:La/b/a/a/a;

    move-object v5, v0

    move v0, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v1, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, La/b/a/a/a;->c:I

    aput v4, v1, v0

    iget-object v1, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, La/b/a/a/a;->fragment:La/b/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, v5, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v0, v0, La/b/a/a/e;->mIndex:I

    :goto_2
    aput v0, v1, v2

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, La/b/a/a/a;->d:I

    aput v2, v0, v4

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, La/b/a/a/a;->e:I

    aput v4, v0, v1

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, La/b/a/a/a;->f:I

    aput v4, v0, v2

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, La/b/a/a/a;->g:I

    aput v4, v0, v1

    iget-object v0, v5, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v5, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v7, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    iget v0, v0, La/b/a/a/e;->mIndex:I

    aput v0, v7, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_4
    iget-object v1, v5, La/b/a/a/a;->a:La/b/a/a/a;

    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_6
    iget v0, p1, La/b/a/a/b;->m:I

    iput v0, p0, La/b/a/a/c;->m:I

    iget v0, p1, La/b/a/a/b;->n:I

    iput v0, p0, La/b/a/a/c;->n:I

    iget-object v0, p1, La/b/a/a/b;->mName:Ljava/lang/String;

    iput-object v0, p0, La/b/a/a/c;->mName:Ljava/lang/String;

    iget v0, p1, La/b/a/a/b;->mIndex:I

    iput v0, p0, La/b/a/a/c;->mIndex:I

    iget v0, p1, La/b/a/a/b;->p:I

    iput v0, p0, La/b/a/a/c;->p:I

    iget-object v0, p1, La/b/a/a/b;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/a/a/c;->q:Ljava/lang/CharSequence;

    iget v0, p1, La/b/a/a/b;->r:I

    iput v0, p0, La/b/a/a/c;->r:I

    iget-object v0, p1, La/b/a/a/b;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/a/a/c;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/b/a/a/c;->t:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/c;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/c;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/c;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/c;->mIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/c;->p:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/a/a/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/c;->r:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/a/a/c;->s:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(La/b/a/a/n;)La/b/a/a/b;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v4, La/b/a/a/b;

    invoke-direct {v4, p1}, La/b/a/a/b;-><init>(La/b/a/a/n;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, La/b/a/a/c;->t:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v5, La/b/a/a/a;

    invoke-direct {v5}, La/b/a/a/a;-><init>()V

    iget-object v2, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, La/b/a/a/a;->c:I

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v3, p1, La/b/a/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    iput-object v0, v5, La/b/a/a/a;->fragment:La/b/a/a/e;

    :goto_1
    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, La/b/a/a/a;->d:I

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, La/b/a/a/a;->e:I

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, La/b/a/a/a;->f:I

    iget-object v0, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, La/b/a/a/a;->g:I

    iget-object v3, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    if-lez v6, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, La/b/a/a/a;->h:Ljava/util/ArrayList;

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    iget-object v7, p1, La/b/a/a/n;->G:Ljava/util/ArrayList;

    iget-object v8, p0, La/b/a/a/c;->t:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    iget-object v7, v5, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, La/b/a/a/a;->fragment:La/b/a/a/e;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, La/b/a/a/b;->a(La/b/a/a/a;)V

    goto :goto_0

    :cond_2
    iget v0, p0, La/b/a/a/c;->m:I

    iput v0, v4, La/b/a/a/b;->m:I

    iget v0, p0, La/b/a/a/c;->n:I

    iput v0, v4, La/b/a/a/b;->n:I

    iget-object v0, p0, La/b/a/a/c;->mName:Ljava/lang/String;

    iput-object v0, v4, La/b/a/a/b;->mName:Ljava/lang/String;

    iget v0, p0, La/b/a/a/c;->mIndex:I

    iput v0, v4, La/b/a/a/b;->mIndex:I

    iput-boolean v9, v4, La/b/a/a/b;->o:Z

    iget v0, p0, La/b/a/a/c;->p:I

    iput v0, v4, La/b/a/a/b;->p:I

    iget-object v0, p0, La/b/a/a/c;->q:Ljava/lang/CharSequence;

    iput-object v0, v4, La/b/a/a/b;->q:Ljava/lang/CharSequence;

    iget v0, p0, La/b/a/a/c;->r:I

    iput v0, v4, La/b/a/a/b;->r:I

    iget-object v0, p0, La/b/a/a/c;->s:Ljava/lang/CharSequence;

    iput-object v0, v4, La/b/a/a/b;->s:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, La/b/a/a/b;->b(I)V

    return-object v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/b/a/a/c;->t:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, La/b/a/a/c;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/b/a/a/c;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/b/a/a/c;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/c;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/b/a/a/c;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/b/a/a/c;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, La/b/a/a/c;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/b/a/a/c;->s:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
