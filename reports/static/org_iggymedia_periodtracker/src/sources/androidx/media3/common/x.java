package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements Comparable, Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11484e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11485i;
    public static final Parcelable.Creator<x> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f11481v = n0.G0(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f11482w = n0.G0(1);
    public static final String E = n0.G0(2);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public x createFromParcel(Parcel parcel) {
            return new x(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public x[] newArray(int i14) {
            return new x[i14];
        }
    }

    public x(Parcel parcel) {
        this.f11483d = parcel.readInt();
        this.f11484e = parcel.readInt();
        this.f11485i = parcel.readInt();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(x xVar) {
        int i14 = this.f11483d - xVar.f11483d;
        return (i14 == 0 && (i14 = this.f11484e - xVar.f11484e) == 0) ? this.f11485i - xVar.f11485i : i14;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (this.f11483d == xVar.f11483d && this.f11484e == xVar.f11484e && this.f11485i == xVar.f11485i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f11483d * 31) + this.f11484e) * 31) + this.f11485i;
    }

    public String toString() {
        return this.f11483d + "." + this.f11484e + "." + this.f11485i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f11483d);
        parcel.writeInt(this.f11484e);
        parcel.writeInt(this.f11485i);
    }

    public x(int i14, int i15, int i16) {
        this.f11483d = i14;
        this.f11484e = i15;
        this.f11485i = i16;
    }

    public x(int i14, int i15) {
        this(0, i14, i15);
    }
}
