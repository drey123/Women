package sa;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import wa.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f143320f;

    public s(byte[] bArr) {
        wa.j.a(bArr.length == 25);
        this.f143320f = Arrays.hashCode(bArr);
    }

    public static byte[] O2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e14) {
            vl.i.a(e14);
            return null;
        }
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int d() {
        return this.f143320f;
    }

    public final boolean equals(Object obj) {
        IObjectWrapper iObjectWrapperF;
        if (!(obj instanceof zzx)) {
            return false;
        }
        try {
            zzx zzxVar = (zzx) obj;
            if (zzxVar.d() == this.f143320f && (iObjectWrapperF = zzxVar.f()) != null) {
                return Arrays.equals(m(), (byte[]) com.google.android.gms.dynamic.a.m(iObjectWrapperF));
            }
            return false;
        } catch (RemoteException e14) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e14);
            return false;
        }
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final IObjectWrapper f() {
        return com.google.android.gms.dynamic.a.O2(m());
    }

    public final int hashCode() {
        return this.f143320f;
    }

    public abstract byte[] m();
}
