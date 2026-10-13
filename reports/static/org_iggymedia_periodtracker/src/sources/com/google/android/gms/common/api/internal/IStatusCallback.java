package com.google.android.gms.common.api.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface IStatusCallback extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends pb.b implements IStatusCallback {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // pb.b
        public final boolean O2(int i14, Parcel parcel, Parcel parcel2, int i15) {
            if (i14 != 1) {
                return false;
            }
            Status status = (Status) pb.d.a(parcel, Status.CREATOR);
            pb.d.b(parcel);
            w0(status);
            return true;
        }
    }

    void w0(Status status);
}
