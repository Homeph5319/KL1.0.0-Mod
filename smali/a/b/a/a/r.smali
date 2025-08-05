.class final La/b/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "La/b/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ab:Ljava/lang/String;

.field ac:La/b/a/a/e;

.field private mArguments:Landroid/os/Bundle;

.field private mContainerId:I

.field private mDetached:Z

.field private mFragmentId:I

.field private mFromLayout:Z

.field private mIndex:I

.field private mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/s;

    invoke-direct {v0}, La/b/a/a/s;-><init>()V

    sput-object v0, La/b/a/a/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/b/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->ab:Ljava/lang/String;

    iget v0, p1, La/b/a/a/e;->mIndex:I

    iput v0, p0, La/b/a/a/r;->mIndex:I

    iget-boolean v0, p1, La/b/a/a/e;->mFromLayout:Z

    iput-boolean v0, p0, La/b/a/a/r;->mFromLayout:Z

    iget v0, p1, La/b/a/a/e;->mFragmentId:I

    iput v0, p0, La/b/a/a/r;->mFragmentId:I

    iget v0, p1, La/b/a/a/e;->mContainerId:I

    iput v0, p0, La/b/a/a/r;->mContainerId:I

    iget-object v0, p1, La/b/a/a/e;->mTag:Ljava/lang/String;

    iput-object v0, p0, La/b/a/a/r;->mTag:Ljava/lang/String;

    iget-boolean v0, p1, La/b/a/a/e;->mRetainInstance:Z

    iput-boolean v0, p0, La/b/a/a/r;->mRetainInstance:Z

    iget-boolean v0, p1, La/b/a/a/e;->mDetached:Z

    iput-boolean v0, p0, La/b/a/a/r;->mDetached:Z

    iget-object v0, p1, La/b/a/a/e;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->ab:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/r;->mIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, La/b/a/a/r;->mFromLayout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/r;->mFragmentId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/a/a/r;->mContainerId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, La/b/a/a/r;->mRetainInstance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, La/b/a/a/r;->mDetached:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final b(La/b/a/a/i;)La/b/a/a/e;
    .locals 2

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1}, La/b/a/a/i;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v0, p0, La/b/a/a/r;->ab:Ljava/lang/String;

    iget-object v1, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, La/b/a/a/e;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/a/a/e;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-object v0, p0, La/b/a/a/r;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/a/a/r;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1}, La/b/a/a/i;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-object v1, p0, La/b/a/a/r;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, La/b/a/a/e;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget v1, p0, La/b/a/a/r;->mIndex:I

    invoke-virtual {v0, v1}, La/b/a/a/e;->setIndex(I)V

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-boolean v1, p0, La/b/a/a/r;->mFromLayout:Z

    iput-boolean v1, v0, La/b/a/a/e;->mFromLayout:Z

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/a/a/e;->mRestored:Z

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget v1, p0, La/b/a/a/r;->mFragmentId:I

    iput v1, v0, La/b/a/a/e;->mFragmentId:I

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget v1, p0, La/b/a/a/r;->mContainerId:I

    iput v1, v0, La/b/a/a/e;->mContainerId:I

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-object v1, p0, La/b/a/a/r;->mTag:Ljava/lang/String;

    iput-object v1, v0, La/b/a/a/e;->mTag:Ljava/lang/String;

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-boolean v1, p0, La/b/a/a/r;->mRetainInstance:Z

    iput-boolean v1, v0, La/b/a/a/e;->mRetainInstance:Z

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-boolean v1, p0, La/b/a/a/r;->mDetached:Z

    iput-boolean v1, v0, La/b/a/a/e;->mDetached:Z

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    iget-object v1, p1, La/b/a/a/i;->v:La/b/a/a/n;

    iput-object v1, v0, La/b/a/a/e;->mFragmentManager:La/b/a/a/n;

    iget-object v0, p0, La/b/a/a/r;->ac:La/b/a/a/e;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, La/b/a/a/r;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/r;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, La/b/a/a/r;->mFromLayout:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/b/a/a/r;->mFragmentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/b/a/a/r;->mContainerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/b/a/a/r;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/r;->mRetainInstance:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, La/b/a/a/r;->mDetached:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/b/a/a/r;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/a/a/r;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
