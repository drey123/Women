package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.h0;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.m;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Loader implements LoaderErrorThrower {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f14878d = h(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f14879e = h(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f14880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f14881g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReleasableExecutor f14882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f14883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f14884c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Loadable {
        void a();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReleaseCallback {
        void o();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14886b;

        public b(int i14, long j14) {
            this.f14885a = i14;
            this.f14886b = j14;
        }

        public boolean c() {
            int i14 = this.f14885a;
            return i14 == 0 || i14 == 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends Handler implements Runnable {
        public int E;
        public Thread F;
        public boolean G;
        public volatile boolean H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Loadable f14888e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f14889i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Callback f14890v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public IOException f14891w;

        public c(Looper looper, Loadable loadable, Callback callback, int i14, long j14) {
            super(looper);
            this.f14888e = loadable;
            this.f14890v = callback;
            this.f14887d = i14;
            this.f14889i = j14;
        }

        public void a(boolean z14) {
            this.H = z14;
            this.f14891w = null;
            if (hasMessages(1)) {
                this.G = true;
                removeMessages(1);
                if (!z14) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.G = true;
                        this.f14888e.c();
                        Thread thread = this.F;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            if (z14) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((Callback) m.p(this.f14890v)).r(this.f14888e, jElapsedRealtime, jElapsedRealtime - this.f14889i, true);
                this.f14890v = null;
            }
        }

        public final void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((Callback) m.p(this.f14890v)).p(this.f14888e, jElapsedRealtime, jElapsedRealtime - this.f14889i, this.E);
            this.f14891w = null;
            Loader.this.f14882a.execute((Runnable) m.p(Loader.this.f14883b));
        }

        public final void c() {
            Loader.this.f14883b = null;
        }

        public final long d() {
            return Math.min((this.E - 1) * 1000, 5000);
        }

        public void e(int i14) throws IOException {
            IOException iOException = this.f14891w;
            if (iOException != null && this.E > i14) {
                throw iOException;
            }
        }

        public void f(long j14) {
            m.u(Loader.this.f14883b == null);
            Loader.this.f14883b = this;
            if (j14 > 0) {
                sendEmptyMessageDelayed(1, j14);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.H) {
                return;
            }
            int i14 = message.what;
            if (i14 == 1) {
                b();
                return;
            }
            if (i14 == 4) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j14 = jElapsedRealtime - this.f14889i;
            Callback callback = (Callback) m.p(this.f14890v);
            if (this.G) {
                callback.r(this.f14888e, jElapsedRealtime, j14, false);
                return;
            }
            int i15 = message.what;
            if (i15 == 2) {
                try {
                    callback.w(this.f14888e, jElapsedRealtime, j14);
                    return;
                } catch (RuntimeException e14) {
                    Log.d("LoadTask", "Unexpected exception handling load completed", e14);
                    Loader.this.f14884c = new e(e14);
                    return;
                }
            }
            if (i15 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f14891w = iOException;
            int i16 = this.E + 1;
            this.E = i16;
            b bVarJ = callback.j(this.f14888e, jElapsedRealtime, j14, iOException, i16);
            if (bVarJ.f14885a == 3) {
                Loader.this.f14884c = this.f14891w;
            } else if (bVarJ.f14885a != 2) {
                if (bVarJ.f14885a == 1) {
                    this.E = 1;
                }
                f(bVarJ.f14886b != -9223372036854775807L ? bVarJ.f14886b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z14;
            try {
                synchronized (this) {
                    z14 = this.G;
                    this.F = Thread.currentThread();
                }
                if (!z14) {
                    h0.a("load:".concat(this.f14888e.getClass().getSimpleName()));
                    try {
                        this.f14888e.a();
                        h0.b();
                    } catch (Throwable th4) {
                        h0.b();
                        throw th4;
                    }
                }
                synchronized (this) {
                    this.F = null;
                    Thread.interrupted();
                }
                if (this.H) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e14) {
                if (this.H) {
                    return;
                }
                obtainMessage(3, e14).sendToTarget();
            } catch (Exception e15) {
                if (this.H) {
                    return;
                }
                Log.d("LoadTask", "Unexpected exception loading stream", e15);
                obtainMessage(3, new e(e15)).sendToTarget();
            } catch (OutOfMemoryError e16) {
                if (this.H) {
                    return;
                }
                Log.d("LoadTask", "OutOfMemory error loading stream", e16);
                obtainMessage(3, new e(e16)).sendToTarget();
            } catch (Error e17) {
                if (!this.H) {
                    Log.d("LoadTask", "Unexpected error loading stream", e17);
                    obtainMessage(4, e17).sendToTarget();
                }
                throw e17;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ReleaseCallback f14892d;

        public d(ReleaseCallback releaseCallback) {
            this.f14892d = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f14892d.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends IOException {
        public e(Throwable th4) {
            String str;
            StringBuilder sb4 = new StringBuilder("Unexpected ");
            sb4.append(th4.getClass().getSimpleName());
            if (th4.getMessage() != null) {
                str = ": " + th4.getMessage();
            } else {
                str = "";
            }
            sb4.append(str);
            super(sb4.toString(), th4);
        }
    }

    static {
        long j14 = -9223372036854775807L;
        f14880f = new b(2, j14);
        f14881g = new b(3, j14);
    }

    public Loader(String str) {
        this(ReleasableExecutor.D0(n0.W0("ExoPlayer:Loader:" + str), new Consumer() { // from class: androidx.media3.exoplayer.upstream.g
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static b h(boolean z14, long j14) {
        return new b(z14 ? 1 : 0, j14);
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void a() throws IOException {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((c) m.p(this.f14883b)).a(false);
    }

    public void g() {
        this.f14884c = null;
    }

    public boolean i() {
        return this.f14884c != null;
    }

    public boolean j() {
        return this.f14883b != null;
    }

    public void k(int i14) throws IOException {
        IOException iOException = this.f14884c;
        if (iOException != null) {
            throw iOException;
        }
        c cVar = this.f14883b;
        if (cVar != null) {
            if (i14 == Integer.MIN_VALUE) {
                i14 = cVar.f14887d;
            }
            cVar.e(i14);
        }
    }

    public void l() {
        m(null);
    }

    public void m(ReleaseCallback releaseCallback) {
        c cVar = this.f14883b;
        if (cVar != null) {
            cVar.a(true);
        }
        if (releaseCallback != null) {
            this.f14882a.execute(new d(releaseCallback));
        }
        this.f14882a.release();
    }

    public long n(Loadable loadable, Callback callback, int i14) {
        Looper looper = (Looper) m.p(Looper.myLooper());
        this.f14884c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new c(looper, loadable, callback, i14, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }

    public Loader(ReleasableExecutor releasableExecutor) {
        this.f14882a = releasableExecutor;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback<T extends Loadable> {
        b j(Loadable loadable, long j14, long j15, IOException iOException, int i14);

        void r(Loadable loadable, long j14, long j15, boolean z14);

        void w(Loadable loadable, long j14, long j15);

        default void p(Loadable loadable, long j14, long j15, int i14) {
        }
    }
}
