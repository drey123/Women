package gd;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a implements com.google.android.play.integrity.internal.n {
    public s(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.n
    public final void q1(Bundle bundle, com.google.android.play.integrity.internal.p pVar) {
        Parcel parcelG = g();
        o.c(parcelG, bundle);
        parcelG.writeStrongBinder(pVar);
        k(2, parcelG);
    }
}
