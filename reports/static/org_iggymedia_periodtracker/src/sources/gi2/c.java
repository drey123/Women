package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a();
    public static final int I = 0;
    public final String E;
    public final String F;
    public final String G;
    public final boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaResourceDO f53067e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaResourceDO f53068i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MediaResourceDO f53069v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53070w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new c(parcel.readString(), (MediaResourceDO) parcel.readParcelable(c.class.getClassLoader()), (MediaResourceDO) parcel.readParcelable(c.class.getClassLoader()), (MediaResourceDO) parcel.readParcelable(c.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c[] newArray(int i14) {
            return new c[i14];
        }
    }

    public c(String str, MediaResourceDO mediaResourceDO, MediaResourceDO mediaResourceDO2, MediaResourceDO mediaResourceDO3, String str2, String str3, String str4, String str5, boolean z14) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.f53066d = str;
        this.f53067e = mediaResourceDO;
        this.f53068i = mediaResourceDO2;
        this.f53069v = mediaResourceDO3;
        this.f53070w = str2;
        this.E = str3;
        this.F = str4;
        this.G = str5;
        this.H = z14;
    }

    public final String a() {
        return this.F;
    }

    public final String b() {
        return this.E;
    }

    public final MediaResourceDO c() {
        return this.f53069v;
    }

    public final String d() {
        return this.f53066d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.H;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f53066d, cVar.f53066d) && Intrinsics.d(this.f53067e, cVar.f53067e) && Intrinsics.d(this.f53068i, cVar.f53068i) && Intrinsics.d(this.f53069v, cVar.f53069v) && Intrinsics.d(this.f53070w, cVar.f53070w) && Intrinsics.d(this.E, cVar.E) && Intrinsics.d(this.F, cVar.F) && Intrinsics.d(this.G, cVar.G) && this.H == cVar.H;
    }

    public final MediaResourceDO f() {
        return this.f53067e;
    }

    public final String g() {
        return this.f53070w;
    }

    public final MediaResourceDO h() {
        return this.f53068i;
    }

    public int hashCode() {
        int iHashCode = this.f53066d.hashCode() * 31;
        MediaResourceDO mediaResourceDO = this.f53067e;
        int iHashCode2 = (iHashCode + (mediaResourceDO == null ? 0 : mediaResourceDO.hashCode())) * 31;
        MediaResourceDO mediaResourceDO2 = this.f53068i;
        int iHashCode3 = (iHashCode2 + (mediaResourceDO2 == null ? 0 : mediaResourceDO2.hashCode())) * 31;
        MediaResourceDO mediaResourceDO3 = this.f53069v;
        int iHashCode4 = (((iHashCode3 + (mediaResourceDO3 == null ? 0 : mediaResourceDO3.hashCode())) * 31) + this.f53070w.hashCode()) * 31;
        String str = this.E;
        int iHashCode5 = (((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31) + this.F.hashCode()) * 31;
        String str2 = this.G;
        return ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.H);
    }

    public final String i() {
        return this.G;
    }

    public String toString() {
        return "AnswerDO(id=" + this.f53066d + ", startIcon=" + this.f53067e + ", topIcon=" + this.f53068i + ", endIcon=" + this.f53069v + ", text=" + this.f53070w + ", comment=" + this.E + ", answerGroup=" + this.F + ", transitionTag=" + this.G + ", randomizable=" + this.H + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53066d);
        parcel.writeParcelable(this.f53067e, i14);
        parcel.writeParcelable(this.f53068i, i14);
        parcel.writeParcelable(this.f53069v, i14);
        parcel.writeString(this.f53070w);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
        parcel.writeInt(this.H ? 1 : 0);
    }
}
