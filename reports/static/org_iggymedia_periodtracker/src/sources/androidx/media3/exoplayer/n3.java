package androidx.media3.exoplayer;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Looper f13889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f13890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13891d;

    public n3(Looper looper) {
        this.f13888a = new Object();
        this.f13889b = looper;
        this.f13890c = null;
        this.f13891d = 0;
    }

    public Looper a() {
        Looper looper;
        synchronized (this.f13888a) {
            try {
                if (this.f13889b == null) {
                    com.google.common.base.m.u(this.f13891d == 0 && this.f13890c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f13890c = handlerThread;
                    handlerThread.start();
                    this.f13889b = this.f13890c.getLooper();
                }
                this.f13891d++;
                looper = this.f13889b;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return looper;
    }

    public void b() {
        HandlerThread handlerThread;
        synchronized (this.f13888a) {
            try {
                com.google.common.base.m.u(this.f13891d > 0);
                int i14 = this.f13891d - 1;
                this.f13891d = i14;
                if (i14 == 0 && (handlerThread = this.f13890c) != null) {
                    handlerThread.quit();
                    this.f13890c = null;
                    this.f13889b = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public n3() {
        this(null);
    }
}
