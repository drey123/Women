package wa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l extends xa.a {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<l> CREATOR = new k0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f161357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f161358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f161359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f161360w;

    public l(int i14, boolean z14, boolean z15, int i15, int i16) {
        this.f161356d = i14;
        this.f161357e = z14;
        this.f161358i = z15;
        this.f161359v = i15;
        this.f161360w = i16;
    }

    public int Q1() {
        return this.f161359v;
    }

    public int R1() {
        return this.f161360w;
    }

    public boolean S1() {
        return this.f161357e;
    }

    public boolean T1() {
        return this.f161358i;
    }

    public int U1() {
        return this.f161356d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, U1());
        xa.c.c(parcel, 2, S1());
        xa.c.c(parcel, 3, T1());
        xa.c.n(parcel, 4, Q1());
        xa.c.n(parcel, 5, R1());
        xa.c.b(parcel, iA);
    }
}
