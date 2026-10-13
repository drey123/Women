package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class SnackbarManager {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SnackbarManager f35346e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35347a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f35348b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f35349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f35350d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a();

        void b(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            SnackbarManager.this.d((b) message.obj);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f35352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f35353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f35354c;

        public b(int i14, Callback callback) {
            this.f35352a = new WeakReference(callback);
            this.f35353b = i14;
        }

        public boolean a(Callback callback) {
            return callback != null && this.f35352a.get() == callback;
        }
    }

    public static SnackbarManager c() {
        if (f35346e == null) {
            f35346e = new SnackbarManager();
        }
        return f35346e;
    }

    public final boolean a(b bVar, int i14) {
        Callback callback = (Callback) bVar.f35352a.get();
        if (callback == null) {
            return false;
        }
        this.f35348b.removeCallbacksAndMessages(bVar);
        callback.b(i14);
        return true;
    }

    public void b(Callback callback, int i14) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    a(this.f35349c, i14);
                } else if (g(callback)) {
                    a(this.f35350d, i14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void d(b bVar) {
        synchronized (this.f35347a) {
            try {
                if (this.f35349c == bVar || this.f35350d == bVar) {
                    a(bVar, 2);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean e(Callback callback) {
        boolean z14;
        synchronized (this.f35347a) {
            try {
                z14 = f(callback) || g(callback);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    public final boolean f(Callback callback) {
        b bVar = this.f35349c;
        return bVar != null && bVar.a(callback);
    }

    public final boolean g(Callback callback) {
        b bVar = this.f35350d;
        return bVar != null && bVar.a(callback);
    }

    public void h(Callback callback) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    this.f35349c = null;
                    if (this.f35350d != null) {
                        n();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void i(Callback callback) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    l(this.f35349c);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void j(Callback callback) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    b bVar = this.f35349c;
                    if (!bVar.f35354c) {
                        bVar.f35354c = true;
                        this.f35348b.removeCallbacksAndMessages(bVar);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void k(Callback callback) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    b bVar = this.f35349c;
                    if (bVar.f35354c) {
                        bVar.f35354c = false;
                        l(bVar);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void l(b bVar) {
        int i14 = bVar.f35353b;
        if (i14 == -2) {
            return;
        }
        if (i14 <= 0) {
            i14 = i14 == -1 ? 1500 : 2750;
        }
        this.f35348b.removeCallbacksAndMessages(bVar);
        Handler handler = this.f35348b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, bVar), i14);
    }

    public void m(int i14, Callback callback) {
        synchronized (this.f35347a) {
            try {
                if (f(callback)) {
                    b bVar = this.f35349c;
                    bVar.f35353b = i14;
                    this.f35348b.removeCallbacksAndMessages(bVar);
                    l(this.f35349c);
                    return;
                }
                if (g(callback)) {
                    this.f35350d.f35353b = i14;
                } else {
                    this.f35350d = new b(i14, callback);
                }
                b bVar2 = this.f35349c;
                if (bVar2 == null || !a(bVar2, 4)) {
                    this.f35349c = null;
                    n();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void n() {
        b bVar = this.f35350d;
        if (bVar != null) {
            this.f35349c = bVar;
            this.f35350d = null;
            Callback callback = (Callback) bVar.f35352a.get();
            if (callback != null) {
                callback.a();
            } else {
                this.f35349c = null;
            }
        }
    }
}
