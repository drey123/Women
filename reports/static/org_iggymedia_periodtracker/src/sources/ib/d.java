package ib;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.fitness.zzcw;
import hb.m;
import sb.u0;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends xa.a {
    public static final Parcelable.Creator<d> CREATOR = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f61075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f61076e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzcw f61077i;

    public d(m mVar, boolean z14, IBinder iBinder) {
        this.f61075d = mVar;
        this.f61076e = z14;
        this.f61077i = iBinder == null ? null : u0.k(iBinder);
    }

    public final String toString() {
        return i.c(this).a("subscription", this.f61075d).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, this.f61075d, i14, false);
        xa.c.c(parcel, 2, this.f61076e);
        zzcw zzcwVar = this.f61077i;
        xa.c.m(parcel, 3, zzcwVar == null ? null : zzcwVar.asBinder(), false);
        xa.c.b(parcel, iA);
    }

    public d(m mVar, boolean z14, zzcw zzcwVar) {
        this.f61075d = mVar;
        this.f61076e = false;
        this.f61077i = zzcwVar;
    }
}
