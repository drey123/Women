package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements Parcelable {
    public static final Parcelable.Creator<n0> CREATOR = new a();
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f9355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f9356e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d[] f9357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f9359w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n0 createFromParcel(Parcel parcel) {
            return new n0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n0[] newArray(int i14) {
            return new n0[i14];
        }
    }

    public n0(Parcel parcel) {
        this.f9359w = null;
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.f9355d = parcel.createStringArrayList();
        this.f9356e = parcel.createStringArrayList();
        this.f9357i = (d[]) parcel.createTypedArray(d.CREATOR);
        this.f9358v = parcel.readInt();
        this.f9359w = parcel.readString();
        this.E = parcel.createStringArrayList();
        this.F = parcel.createTypedArrayList(e.CREATOR);
        this.G = parcel.createTypedArrayList(FragmentManager.m.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeStringList(this.f9355d);
        parcel.writeStringList(this.f9356e);
        parcel.writeTypedArray(this.f9357i, i14);
        parcel.writeInt(this.f9358v);
        parcel.writeString(this.f9359w);
        parcel.writeStringList(this.E);
        parcel.writeTypedList(this.F);
        parcel.writeTypedList(this.G);
    }

    public n0() {
        this.f9359w = null;
        this.E = new ArrayList();
        this.F = new ArrayList();
    }
}
