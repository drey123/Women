package e4;

import android.content.Context;
import android.os.Handler;
import androidx.core.os.CancellationSignal;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC0844a {
    }

    public static a b(Context context) {
        return new a();
    }

    public boolean c() {
        return false;
    }

    public boolean d() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f43265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f43266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f43267c;

        public b(Signature signature) {
            this.f43265a = signature;
            this.f43266b = null;
            this.f43267c = null;
        }

        public b(Cipher cipher) {
            this.f43266b = cipher;
            this.f43265a = null;
            this.f43267c = null;
        }

        public b(Mac mac) {
            this.f43267c = mac;
            this.f43266b = null;
            this.f43265a = null;
        }
    }

    public void a(b bVar, int i14, CancellationSignal cancellationSignal, AbstractC0844a abstractC0844a, Handler handler) {
    }
}
