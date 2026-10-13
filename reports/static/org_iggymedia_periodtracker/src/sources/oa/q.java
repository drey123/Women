package oa;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.internal.zbp;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends nb.m implements zbp {
    public q() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // nb.m
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 == 1) {
            D();
        } else {
            if (i14 != 2) {
                return false;
            }
            t();
        }
        return true;
    }
}
