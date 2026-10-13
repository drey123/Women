package androidx.media3.decoder;

import com.google.common.base.m;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements Decoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f11948a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DecoderInputBuffer[] f11952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DecoderOutputBuffer[] f11953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DecoderInputBuffer f11956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f11957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11960m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11949b = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f11961n = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f11950c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f11951d = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            d.this.v();
        }
    }

    public d(DecoderInputBuffer[] decoderInputBufferArr, DecoderOutputBuffer[] decoderOutputBufferArr) {
        this.f11952e = decoderInputBufferArr;
        this.f11954g = decoderInputBufferArr.length;
        for (int i14 = 0; i14 < this.f11954g; i14++) {
            this.f11952e[i14] = i();
        }
        this.f11953f = decoderOutputBufferArr;
        this.f11955h = decoderOutputBufferArr.length;
        for (int i15 = 0; i15 < this.f11955h; i15++) {
            this.f11953f[i15] = j();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f11948a = aVar;
        aVar.start();
    }

    @Override // androidx.media3.decoder.Decoder
    public final void b(long j14) {
        synchronized (this.f11949b) {
            try {
                m.u(this.f11954g == this.f11952e.length || this.f11958k);
                this.f11961n = j14;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void f(DecoderInputBuffer decoderInputBuffer) {
        synchronized (this.f11949b) {
            r();
            m.d(decoderInputBuffer == this.f11956i);
            this.f11950c.addLast(decoderInputBuffer);
            q();
            this.f11956i = null;
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public final void flush() {
        synchronized (this.f11949b) {
            try {
                this.f11958k = true;
                this.f11960m = 0;
                DecoderInputBuffer decoderInputBuffer = this.f11956i;
                if (decoderInputBuffer != null) {
                    s(decoderInputBuffer);
                    this.f11956i = null;
                }
                while (!this.f11950c.isEmpty()) {
                    s((DecoderInputBuffer) this.f11950c.removeFirst());
                }
                while (!this.f11951d.isEmpty()) {
                    ((DecoderOutputBuffer) this.f11951d.removeFirst()).z();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean h() {
        return !this.f11950c.isEmpty() && this.f11955h > 0;
    }

    public abstract DecoderInputBuffer i();

    public abstract DecoderOutputBuffer j();

    public abstract c k(Throwable th4);

    public abstract c l(DecoderInputBuffer decoderInputBuffer, DecoderOutputBuffer decoderOutputBuffer, boolean z14);

    public final boolean m() {
        c cVarK;
        synchronized (this.f11949b) {
            while (!this.f11959l && !h()) {
                try {
                    this.f11949b.wait();
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (this.f11959l) {
                return false;
            }
            DecoderInputBuffer decoderInputBuffer = (DecoderInputBuffer) this.f11950c.removeFirst();
            DecoderOutputBuffer[] decoderOutputBufferArr = this.f11953f;
            int i14 = this.f11955h - 1;
            this.f11955h = i14;
            DecoderOutputBuffer decoderOutputBuffer = decoderOutputBufferArr[i14];
            boolean z14 = this.f11958k;
            this.f11958k = false;
            if (decoderInputBuffer.q()) {
                decoderOutputBuffer.j(4);
            } else {
                decoderOutputBuffer.f11932e = decoderInputBuffer.E;
                if (decoderInputBuffer.r()) {
                    decoderOutputBuffer.j(134217728);
                }
                if (!p(decoderInputBuffer.E)) {
                    decoderOutputBuffer.f11934v = true;
                }
                try {
                    cVarK = l(decoderInputBuffer, decoderOutputBuffer, z14);
                } catch (OutOfMemoryError e14) {
                    cVarK = k(e14);
                } catch (RuntimeException e15) {
                    cVarK = k(e15);
                }
                if (cVarK != null) {
                    synchronized (this.f11949b) {
                        this.f11957j = cVarK;
                    }
                    return false;
                }
            }
            synchronized (this.f11949b) {
                try {
                    if (this.f11958k) {
                        decoderOutputBuffer.z();
                    } else {
                        boolean z15 = decoderOutputBuffer.f11934v;
                        int i15 = this.f11960m;
                        if (z15) {
                            this.f11960m = i15 + 1;
                            decoderOutputBuffer.z();
                        } else {
                            decoderOutputBuffer.f11933i = i15;
                            this.f11960m = 0;
                            this.f11951d.addLast(decoderOutputBuffer);
                        }
                    }
                    s(decoderInputBuffer);
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return true;
        }
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final DecoderInputBuffer c() {
        DecoderInputBuffer decoderInputBuffer;
        synchronized (this.f11949b) {
            r();
            m.u(this.f11956i == null);
            int i14 = this.f11954g;
            if (i14 == 0) {
                decoderInputBuffer = null;
            } else {
                DecoderInputBuffer[] decoderInputBufferArr = this.f11952e;
                int i15 = i14 - 1;
                this.f11954g = i15;
                decoderInputBuffer = decoderInputBufferArr[i15];
            }
            this.f11956i = decoderInputBuffer;
        }
        return decoderInputBuffer;
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final DecoderOutputBuffer a() {
        synchronized (this.f11949b) {
            try {
                r();
                if (this.f11951d.isEmpty()) {
                    return null;
                }
                return (DecoderOutputBuffer) this.f11951d.removeFirst();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean p(long j14) {
        boolean z14;
        synchronized (this.f11949b) {
            long j15 = this.f11961n;
            z14 = j15 == -9223372036854775807L || j14 >= j15;
        }
        return z14;
    }

    public final void q() {
        if (h()) {
            this.f11949b.notify();
        }
    }

    public final void r() throws c {
        c cVar = this.f11957j;
        if (cVar != null) {
            throw cVar;
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public void release() {
        synchronized (this.f11949b) {
            this.f11959l = true;
            this.f11949b.notify();
        }
        try {
            this.f11948a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void s(DecoderInputBuffer decoderInputBuffer) {
        decoderInputBuffer.k();
        DecoderInputBuffer[] decoderInputBufferArr = this.f11952e;
        int i14 = this.f11954g;
        this.f11954g = i14 + 1;
        decoderInputBufferArr[i14] = decoderInputBuffer;
    }

    public void t(DecoderOutputBuffer decoderOutputBuffer) {
        synchronized (this.f11949b) {
            u(decoderOutputBuffer);
            q();
        }
    }

    public final void u(DecoderOutputBuffer decoderOutputBuffer) {
        decoderOutputBuffer.k();
        DecoderOutputBuffer[] decoderOutputBufferArr = this.f11953f;
        int i14 = this.f11955h;
        this.f11955h = i14 + 1;
        decoderOutputBufferArr[i14] = decoderOutputBuffer;
    }

    public final void v() {
        do {
            try {
            } catch (InterruptedException e14) {
                throw new IllegalStateException(e14);
            }
        } while (m());
    }

    public final void w(int i14) {
        m.u(this.f11954g == this.f11952e.length);
        for (DecoderInputBuffer decoderInputBuffer : this.f11952e) {
            decoderInputBuffer.A(i14);
        }
    }
}
