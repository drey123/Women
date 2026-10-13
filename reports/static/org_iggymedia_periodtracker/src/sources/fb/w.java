package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class w extends xa.a {

    @NonNull
    public static final Parcelable.Creator<w> CREATOR = new z0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47841d;

    public w(boolean z14) {
        this.f47841d = z14;
    }

    public boolean Q1() {
        return this.f47841d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof w) && this.f47841d == ((w) obj).f47841d;
    }

    public int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47841d));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, Q1());
        xa.c.b(parcel, iA);
    }
}
