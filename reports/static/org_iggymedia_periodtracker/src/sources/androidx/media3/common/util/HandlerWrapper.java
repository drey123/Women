package androidx.media3.common.util;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface HandlerWrapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Message {
        void a();
    }

    void a(Runnable runnable);

    boolean b(Runnable runnable, long j14);

    boolean c(int i14, int i15);

    Message d(int i14);

    boolean e(int i14);

    Message f(int i14, Object obj);

    void g(Object obj);

    Message h(int i14, int i15, int i16);

    boolean i(Message message);

    Message j(int i14, int i15, int i16, Object obj);

    Looper k();

    boolean l(Runnable runnable);

    boolean m(int i14);

    boolean n(int i14, long j14);

    void o(int i14);
}
