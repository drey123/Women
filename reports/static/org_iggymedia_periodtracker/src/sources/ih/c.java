package ih;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final void a(Closeable closeable, Throwable th4) throws IOException {
        if (closeable != null) {
            if (th4 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th5) {
                xg.f.a(th4, th5);
            }
        }
    }
}
