package bm3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0462a();
    public boolean E;
    public String F;
    public String G;
    public String H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f24054e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f24055i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f24057w;

    /* JADX INFO: renamed from: bm3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0462a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(Parcel parcel) {
        this.f24054e = "";
        this.f24057w = false;
        this.E = true;
        this.H = parcel.readString();
        this.F = parcel.readString();
        this.f24055i = parcel.readString();
        this.G = parcel.readString();
        this.E = parcel.readByte() != 0;
        this.f24056v = parcel.readInt();
        this.f24057w = parcel.readByte() != 0;
        this.f24053d = parcel.readInt();
        this.f24054e = parcel.readString();
    }

    public String a() {
        return this.f24054e;
    }

    public String b() {
        return this.f24055i;
    }

    public String c() {
        return this.F;
    }

    public String d() {
        return this.G;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        return this.E;
    }

    public boolean f() {
        return this.f24057w;
    }

    public a g(boolean z14) {
        this.E = z14;
        return this;
    }

    public String getTitle() {
        return this.H;
    }

    public a h(String str) {
        this.f24054e = str;
        return this;
    }

    public a i(String str) {
        this.f24055i = str;
        return this;
    }

    public a k(boolean z14) {
        this.f24057w = z14;
        return this;
    }

    public a l(String str) {
        this.F = str;
        return this;
    }

    public a m(String str) {
        this.G = str;
        return this;
    }

    public a n(String str) {
        this.H = str;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.H);
        parcel.writeString(this.F);
        parcel.writeString(this.f24055i);
        parcel.writeString(this.G);
        parcel.writeByte(this.E ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f24056v);
        parcel.writeByte(this.f24057w ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f24053d);
        parcel.writeString(this.f24054e);
    }

    public a() {
        this.f24054e = "";
        this.f24057w = false;
        this.E = true;
    }
}
