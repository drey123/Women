package wa;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f161332a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f161333b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static v0 f161334c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HandlerThread f161335d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f161336e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f161337f = false;

    public static f a(Context context) {
        synchronized (f161332a) {
            try {
                if (f161334c == null) {
                    f161334c = new v0(context.getApplicationContext(), f161337f ? b().getLooper() : context.getMainLooper(), f161336e);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return f161334c;
    }

    public static HandlerThread b() {
        synchronized (f161332a) {
            try {
                HandlerThread handlerThread = f161335d;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f161333b);
                f161335d = handlerThread2;
                handlerThread2.start();
                return f161335d;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public abstract sa.b c(s0 s0Var, ServiceConnection serviceConnection, String str, Executor executor);

    public final void d(String str, String str2, int i14, ServiceConnection serviceConnection, String str3, boolean z14) {
        e(new s0(str, str2, 4225, z14), serviceConnection, str3);
    }

    public abstract void e(s0 s0Var, ServiceConnection serviceConnection, String str);
}
