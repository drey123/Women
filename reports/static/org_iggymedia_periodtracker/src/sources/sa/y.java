package sa;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends xa.a {
    public static final Parcelable.Creator<y> CREATOR = new z();
    public final boolean E;
    public final boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f143340e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f143341i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f143342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f143343w;

    public y(String str, boolean z14, boolean z15, IBinder iBinder, boolean z16, boolean z17, boolean z18) {
        this.f143339d = str;
        this.f143340e = z14;
        this.f143341i = z15;
        this.f143342v = (Context) com.google.android.gms.dynamic.a.m(IObjectWrapper.a.k(iBinder));
        this.f143343w = z16;
        this.E = z17;
        this.F = z18;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f143339d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        xa.c.c(parcel, 2, this.f143340e);
        xa.c.c(parcel, 3, this.f143341i);
        xa.c.m(parcel, 4, com.google.android.gms.dynamic.a.O2(this.f143342v), false);
        xa.c.c(parcel, 5, this.f143343w);
        xa.c.c(parcel, 6, this.E);
        xa.c.c(parcel, 8, this.F);
        xa.c.b(parcel, iA);
    }
}
