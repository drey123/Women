package sa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends xa.a {
    public static final Parcelable.Creator<a0> CREATOR = new b0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f143275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f143276e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f143277i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f143278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f143279w;

    public a0(boolean z14, String str, int i14, int i15, long j14) {
        this.f143275d = z14;
        this.f143276e = str;
        this.f143277i = i0.a(i14) - 1;
        this.f143278v = l.a(i15) - 1;
        this.f143279w = j14;
    }

    public final String Q1() {
        return this.f143276e;
    }

    public final long R1() {
        return this.f143279w;
    }

    public final int S1() {
        return i0.a(this.f143277i);
    }

    public final int T1() {
        return l.a(this.f143278v);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, this.f143275d);
        xa.c.x(parcel, 2, this.f143276e, false);
        xa.c.n(parcel, 3, this.f143277i);
        xa.c.n(parcel, 4, this.f143278v);
        xa.c.s(parcel, 5, this.f143279w);
        xa.c.b(parcel, iA);
    }

    public final boolean zza() {
        return this.f143275d;
    }
}
