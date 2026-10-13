package tb;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.identity_credentials.zzd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends Binder implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static zzd f147832f;

    public b(String str) {
        attachInterface(this, str);
    }

    public abstract boolean g(int i14, Parcel parcel, Parcel parcel2, int i15);

    public void k(Parcel parcel) {
        zzd zzdVar = f147832f;
        if (zzdVar != null) {
            zzdVar.zza();
            return;
        }
        int i14 = c.f147833a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(iDataAvail).length() + 45);
        sb4.append("Parcel data not fully consumed, unread size: ");
        sb4.append(iDataAvail);
        throw new BadParcelableException(sb4.toString());
    }

    public final boolean m(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 > 16777215) {
            return super.onTransact(i14, parcel, parcel2, i15);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (m(i14, parcel, parcel2, i15)) {
            return true;
        }
        zzd zzdVar = f147832f;
        return zzdVar == null ? g(i14, parcel, parcel2, i15) : zzdVar.b();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
