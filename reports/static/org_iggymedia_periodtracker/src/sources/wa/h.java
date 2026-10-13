package wa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends xa.a {

    @NonNull
    public static final Parcelable.Creator<h> CREATOR = new z();
    public final String E;
    public final String F;
    public final int G;
    public final int H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161342e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f161343i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f161344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f161345w;

    public h(int i14, int i15, int i16, long j14, long j15, String str, String str2, int i17, int i18) {
        this.f161341d = i14;
        this.f161342e = i15;
        this.f161343i = i16;
        this.f161344v = j14;
        this.f161345w = j15;
        this.E = str;
        this.F = str2;
        this.G = i17;
        this.H = i18;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f161341d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.n(parcel, 2, this.f161342e);
        xa.c.n(parcel, 3, this.f161343i);
        xa.c.s(parcel, 4, this.f161344v);
        xa.c.s(parcel, 5, this.f161345w);
        xa.c.x(parcel, 6, this.E, false);
        xa.c.x(parcel, 7, this.F, false);
        xa.c.n(parcel, 8, this.G);
        xa.c.n(parcel, 9, this.H);
        xa.c.b(parcel, iA);
    }
}
