package com.google.android.gms.auth.blockstore.restorecredential.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import ob.d;
import ob.e;
import qa.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IGetRestoreCredentialCallback extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends d implements IGetRestoreCredentialCallback {
        public a() {
            super("com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback");
        }

        @Override // ob.d
        public boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 != 1) {
                return false;
            }
            Status status = (Status) e.a(parcel, Status.CREATOR);
            g gVar = (g) e.a(parcel, g.CREATOR);
            k(parcel);
            p2(status, gVar);
            return true;
        }
    }

    void p2(Status status, g gVar);
}
