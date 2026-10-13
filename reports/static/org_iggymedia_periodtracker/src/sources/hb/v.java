package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends xa.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f57099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f57098e = new v("com.google.android.gms");
    public static final Parcelable.Creator<v> CREATOR = new w();

    public v(String str) {
        this.f57099d = (String) wa.j.k(str);
    }

    public final String Q1() {
        return this.f57099d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            return this.f57099d.equals(((v) obj).f57099d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f57099d.hashCode();
    }

    public final String toString() {
        return String.format("Application{%s}", this.f57099d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f57099d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        xa.c.b(parcel, iA);
    }
}
