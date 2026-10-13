package kt2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C1685a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f74585w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f74586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f74587e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f74588i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f74589v;

    /* JADX INFO: renamed from: kt2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1685a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        this.f74586d = str;
        this.f74587e = str2;
        this.f74588i = num;
        this.f74589v = str3;
    }

    public final String a() {
        return this.f74589v;
    }

    public final String b() {
        return this.f74587e;
    }

    public final Integer c() {
        return this.f74588i;
    }

    public final String d() {
        return this.f74586d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f74586d, aVar.f74586d) && Intrinsics.d(this.f74587e, aVar.f74587e) && Intrinsics.d(this.f74588i, aVar.f74588i) && Intrinsics.d(this.f74589v, aVar.f74589v);
    }

    public int hashCode() {
        int iHashCode = ((this.f74586d.hashCode() * 31) + this.f74587e.hashCode()) * 31;
        Integer num = this.f74588i;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f74589v;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "SavedStatePromoProduct(id=" + this.f74586d + ", analyticsId=" + this.f74587e + ", familySize=" + this.f74588i + ", analyticsDataJson=" + this.f74589v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iIntValue;
        parcel.getClass();
        parcel.writeString(this.f74586d);
        parcel.writeString(this.f74587e);
        Integer num = this.f74588i;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.f74589v);
    }
}
