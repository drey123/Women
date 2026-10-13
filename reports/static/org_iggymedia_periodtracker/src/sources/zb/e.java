package zb;

import android.os.Parcel;
import com.google.android.gms.signin.internal.zae;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends pb.b implements zae {
    public e() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // pb.b
    public final boolean O2(int i14, Parcel parcel, Parcel parcel2, int i15) {
        switch (i14) {
            case 3:
                pb.d.b(parcel);
                break;
            case 4:
                pb.d.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                pb.d.b(parcel);
                break;
            case 7:
                pb.d.b(parcel);
                break;
            case 8:
                k kVar = (k) pb.d.a(parcel, k.CREATOR);
                pb.d.b(parcel);
                H0(kVar);
                break;
            case 9:
                pb.d.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
