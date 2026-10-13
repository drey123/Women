package xv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f166395w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f166396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f166397e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f166398i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f166399v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new d(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(int i14, String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        this.f166396d = i14;
        this.f166397e = str;
        this.f166398i = str2;
        this.f166399v = str3;
    }

    public final String a() {
        return this.f166398i;
    }

    public final int b() {
        return this.f166396d;
    }

    public final String c() {
        return this.f166399v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f166396d == dVar.f166396d && Intrinsics.d(this.f166397e, dVar.f166397e) && Intrinsics.d(this.f166398i, dVar.f166398i) && Intrinsics.d(this.f166399v, dVar.f166399v);
    }

    public final String getTitle() {
        return this.f166397e;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f166396d) * 31) + this.f166397e.hashCode()) * 31;
        String str = this.f166398i;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f166399v.hashCode();
    }

    public String toString() {
        return "SignUpPromoSplashUiConfig(logoResId=" + this.f166396d + ", title=" + this.f166397e + ", description=" + this.f166398i + ", postponeButtonText=" + this.f166399v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f166396d);
        parcel.writeString(this.f166397e);
        parcel.writeString(this.f166398i);
        parcel.writeString(this.f166399v);
    }
}
