package ma;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends xa.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f79628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79629e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f79630i;

    public e(h hVar, String str, int i14) {
        this.f79628d = (h) wa.j.k(hVar);
        this.f79629e = str;
        this.f79630i = i14;
    }

    public h Q1() {
        return this.f79628d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return wa.i.a(this.f79628d, eVar.f79628d) && wa.i.a(this.f79629e, eVar.f79629e) && this.f79630i == eVar.f79630i;
    }

    public int hashCode() {
        return wa.i.b(this.f79628d, this.f79629e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.x(parcel, 2, this.f79629e, false);
        xa.c.n(parcel, 3, this.f79630i);
        xa.c.b(parcel, iA);
    }
}
