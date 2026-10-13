package zb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends xa.a {
    public static final Parcelable.Creator<k> CREATOR = new l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sa.b f173660e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.gms.common.internal.h f173661i;

    public k(int i14, sa.b bVar, com.google.android.gms.common.internal.h hVar) {
        this.f173659d = i14;
        this.f173660e = bVar;
        this.f173661i = hVar;
    }

    public final sa.b Q1() {
        return this.f173660e;
    }

    public final com.google.android.gms.common.internal.h R1() {
        return this.f173661i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f173659d);
        xa.c.v(parcel, 2, this.f173660e, i14, false);
        xa.c.v(parcel, 3, this.f173661i, i14, false);
        xa.c.b(parcel, iA);
    }
}
