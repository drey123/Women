package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.EGLSurfaceTexture;
import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Surface {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f15188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f15189w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f15191e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15192i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EGLSurfaceTexture f15193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f15194e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Error f15195i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public RuntimeException f15196v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public l f15197w;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public l a(int i14) {
            boolean z14;
            start();
            this.f15194e = new Handler(getLooper(), this);
            this.f15193d = new EGLSurfaceTexture(this.f15194e);
            synchronized (this) {
                z14 = false;
                this.f15194e.obtainMessage(1, i14, 0).sendToTarget();
                while (this.f15197w == null && this.f15196v == null && this.f15195i == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z14 = true;
                    }
                }
            }
            if (z14) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f15196v;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f15195i;
            if (error == null) {
                return (l) com.google.common.base.m.p(this.f15197w);
            }
            throw error;
        }

        public final void b(int i14) throws androidx.media3.common.util.m.a {
            com.google.common.base.m.p(this.f15193d);
            this.f15193d.h(i14);
            this.f15197w = new l(this, this.f15193d.g(), i14 != 0);
        }

        public void c() {
            com.google.common.base.m.p(this.f15194e);
            this.f15194e.sendEmptyMessage(2);
        }

        public final void d() {
            com.google.common.base.m.p(this.f15193d);
            this.f15193d.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i14 = message.what;
            try {
                if (i14 != 1) {
                    if (i14 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } catch (Throwable th4) {
                        try {
                            Log.d("PlaceholderSurface", "Failed to release placeholder surface", th4);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    try {
                        b(message.arg1);
                        synchronized (this) {
                            notify();
                        }
                    } catch (androidx.media3.common.util.m.a e14) {
                        Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e14);
                        this.f15196v = new IllegalStateException(e14);
                        synchronized (this) {
                            notify();
                        }
                    }
                } catch (Error e15) {
                    Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e15);
                    this.f15195i = e15;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e16) {
                    Log.d("PlaceholderSurface", "Failed to initialize placeholder surface", e16);
                    this.f15196v = e16;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th5) {
                synchronized (this) {
                    notify();
                    throw th5;
                }
            }
        }
    }

    public l(b bVar, SurfaceTexture surfaceTexture, boolean z14) {
        super(surfaceTexture);
        this.f15191e = bVar;
        this.f15190d = z14;
    }

    public static int a(Context context) {
        try {
            if (androidx.media3.common.util.m.n(context)) {
                return androidx.media3.common.util.m.o() ? 1 : 2;
            }
            return 0;
        } catch (androidx.media3.common.util.m.a e14) {
            Log.c("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e14.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f15189w) {
                f15188v = a(context);
                f15189w = true;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f15188v != 0;
    }

    public static l c(Context context, boolean z14) {
        com.google.common.base.m.u(!z14 || b(context));
        return new b().a(z14 ? f15188v : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f15191e) {
            try {
                if (!this.f15192i) {
                    this.f15191e.c();
                    this.f15192i = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
