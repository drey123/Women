package sa;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.IObjectWrapper;
import wa.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends xa.a {
    public static final Parcelable.Creator<c0> CREATOR = new d0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f143289e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f143290i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f143291v;

    public c0(String str, IBinder iBinder, boolean z14, boolean z15) {
        this.f143288d = str;
        t tVar = null;
        if (iBinder != null) {
            try {
                IObjectWrapper iObjectWrapperF = y0.k(iBinder).f();
                byte[] bArr = iObjectWrapperF == null ? null : (byte[]) com.google.android.gms.dynamic.a.m(iObjectWrapperF);
                if (bArr != null) {
                    tVar = new t(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e14) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e14);
            }
        }
        this.f143289e = tVar;
        this.f143290i = z14;
        this.f143291v = z15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f143288d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        s sVar = this.f143289e;
        if (sVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            sVar = null;
        }
        xa.c.m(parcel, 2, sVar, false);
        xa.c.c(parcel, 3, this.f143290i);
        xa.c.c(parcel, 4, this.f143291v);
        xa.c.b(parcel, iA);
    }

    public c0(String str, s sVar, boolean z14, boolean z15) {
        this.f143288d = str;
        this.f143289e = sVar;
        this.f143290i = z14;
        this.f143291v = z15;
    }
}
