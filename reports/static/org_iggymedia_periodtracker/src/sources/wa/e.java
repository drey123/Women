package wa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends xa.a {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<e> CREATOR = new q0();
    public final int[] E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f161324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f161325e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f161326i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f161327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f161328w;

    public e(l lVar, boolean z14, boolean z15, int[] iArr, int i14, int[] iArr2) {
        this.f161324d = lVar;
        this.f161325e = z14;
        this.f161326i = z15;
        this.f161327v = iArr;
        this.f161328w = i14;
        this.E = iArr2;
    }

    public int Q1() {
        return this.f161328w;
    }

    public int[] R1() {
        return this.f161327v;
    }

    public int[] S1() {
        return this.E;
    }

    public boolean T1() {
        return this.f161325e;
    }

    public boolean U1() {
        return this.f161326i;
    }

    public final l V1() {
        return this.f161324d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, this.f161324d, i14, false);
        xa.c.c(parcel, 2, T1());
        xa.c.c(parcel, 3, U1());
        xa.c.o(parcel, 4, R1(), false);
        xa.c.n(parcel, 5, Q1());
        xa.c.o(parcel, 6, S1(), false);
        xa.c.b(parcel, iA);
    }
}
