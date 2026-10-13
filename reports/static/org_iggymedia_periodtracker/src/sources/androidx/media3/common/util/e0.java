package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements HandlerWrapper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f11351b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f11352a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HandlerWrapper.Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f11353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e0 f11354b;

        public b() {
        }

        @Override // androidx.media3.common.util.HandlerWrapper.Message
        public void a() {
            ((Message) com.google.common.base.m.p(this.f11353a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f11353a = null;
            this.f11354b = null;
            e0.r(this);
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) com.google.common.base.m.p(this.f11353a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public b d(Message message, e0 e0Var) {
            this.f11353a = message;
            this.f11354b = e0Var;
            return this;
        }
    }

    public e0(Handler handler) {
        this.f11352a = handler;
    }

    public static b q() {
        b bVar;
        List list = f11351b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return bVar;
    }

    public static void r(b bVar) {
        List list = f11351b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void a(Runnable runnable) {
        this.f11352a.removeCallbacks(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean b(Runnable runnable, long j14) {
        return this.f11352a.postDelayed(runnable, j14);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean c(int i14, int i15) {
        return this.f11352a.sendEmptyMessageDelayed(i14, i15);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message d(int i14) {
        return q().d(this.f11352a.obtainMessage(i14), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean e(int i14) {
        com.google.common.base.m.d(i14 != 0);
        return this.f11352a.hasMessages(i14);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message f(int i14, Object obj) {
        return q().d(this.f11352a.obtainMessage(i14, obj), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void g(Object obj) {
        this.f11352a.removeCallbacksAndMessages(obj);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message h(int i14, int i15, int i16) {
        return q().d(this.f11352a.obtainMessage(i14, i15, i16), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean i(HandlerWrapper.Message message) {
        return ((b) message).c(this.f11352a);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public HandlerWrapper.Message j(int i14, int i15, int i16, Object obj) {
        return q().d(this.f11352a.obtainMessage(i14, i15, i16, obj), this);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public Looper k() {
        return this.f11352a.getLooper();
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean l(Runnable runnable) {
        return this.f11352a.post(runnable);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean m(int i14) {
        return this.f11352a.sendEmptyMessage(i14);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public boolean n(int i14, long j14) {
        return this.f11352a.sendEmptyMessageAtTime(i14, j14);
    }

    @Override // androidx.media3.common.util.HandlerWrapper
    public void o(int i14) {
        com.google.common.base.m.d(i14 != 0);
        this.f11352a.removeMessages(i14);
    }
}
