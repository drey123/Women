package wa;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.IGmsCallbacks;
import com.google.android.gms.common.internal.IGmsServiceBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements IGmsServiceBroker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f161338f;

    public f0(IBinder iBinder) {
        this.f161338f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f161338f;
    }

    @Override // com.google.android.gms.common.internal.IGmsServiceBroker
    public final void r0(IGmsCallbacks iGmsCallbacks, com.google.android.gms.common.internal.b bVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(iGmsCallbacks != null ? iGmsCallbacks.asBinder() : null);
            if (bVar != null) {
                parcelObtain.writeInt(1);
                r0.a(bVar, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f161338f.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
