package dh3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class x4 implements Parcelable {
    public static final Parcelable.Creator<x4> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f40435e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public x4 createFromParcel(Parcel parcel) {
            return new x4(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public x4[] newArray(int i14) {
            return new x4[i14];
        }
    }

    public x4(Parcel parcel) {
        this.f40435e = parcel.readInt();
        this.f40434d = parcel.readInt();
    }

    public int a() {
        return this.f40434d;
    }

    public int b() {
        return this.f40435e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof x4)) {
            x4 x4Var = (x4) obj;
            if (this.f40434d == x4Var.f40434d && this.f40435e == x4Var.f40435e) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f40435e);
        parcel.writeInt(this.f40434d);
    }

    public x4(int i14, int i15) {
        this.f40435e = i14;
        this.f40434d = i15;
    }
}
