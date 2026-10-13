package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.util.n0;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements MediaCodecBufferEnqueuer {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ArrayDeque f13774h = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f13775i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f13776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f13777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f13778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f13779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.j f13780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13782g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            i.this.j(message);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f13787d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f13788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13789f;

        public void a(int i14, int i15, int i16, long j14, int i17) {
            this.f13784a = i14;
            this.f13785b = i15;
            this.f13786c = i16;
            this.f13788e = j14;
            this.f13789f = i17;
        }
    }

    public i(MediaCodec mediaCodec, HandlerThread handlerThread, androidx.media3.common.util.j jVar, boolean z14) {
        this.f13776a = mediaCodec;
        this.f13777b = handlerThread;
        this.f13780e = jVar;
        this.f13781f = z14;
        this.f13779d = new AtomicReference();
    }

    public static void g(androidx.media3.decoder.b bVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = bVar.f11941f;
        cryptoInfo.numBytesOfClearData = i(bVar.f11939d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = i(bVar.f11940e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) com.google.common.base.m.p(h(bVar.f11937b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) com.google.common.base.m.p(h(bVar.f11936a, cryptoInfo.iv));
        cryptoInfo.mode = bVar.f11938c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(bVar.f11942g, bVar.f11943h));
    }

    public static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] i(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static b o() {
        ArrayDeque arrayDeque = f13774h;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return (b) arrayDeque.removeFirst();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void p(b bVar) {
        ArrayDeque arrayDeque = f13774h;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void a(Bundle bundle) {
        d();
        ((Handler) n0.i(this.f13778c)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void b(int i14, int i15, int i16, long j14, int i17) {
        d();
        b bVarO = o();
        bVarO.a(i14, i15, i16, j14, i17);
        ((Handler) n0.i(this.f13778c)).obtainMessage(1, bVarO).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void c(int i14, int i15, androidx.media3.decoder.b bVar, long j14, int i16) {
        d();
        b bVarO = o();
        bVarO.a(i14, i15, 0, j14, i16);
        g(bVar, bVarO.f13787d);
        ((Handler) n0.i(this.f13778c)).obtainMessage(2, bVarO).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void d() {
        RuntimeException runtimeException = (RuntimeException) this.f13779d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final void f() {
        this.f13780e.e();
        ((Handler) com.google.common.base.m.p(this.f13778c)).obtainMessage(3).sendToTarget();
        this.f13780e.a();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void flush() {
        if (this.f13782g) {
            try {
                n();
            } catch (InterruptedException e14) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e14);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final void j(Message message) {
        b bVar;
        b bVar2;
        int i14 = message.what;
        if (i14 != 1) {
            if (i14 != 2) {
                bVar2 = null;
                if (i14 == 3) {
                    this.f13780e.g();
                } else if (i14 != 4) {
                    b1.a(this.f13779d, null, new IllegalStateException(String.valueOf(i14)));
                } else {
                    m((Bundle) message.obj);
                }
            } else {
                bVar = (b) message.obj;
                l(bVar.f13784a, bVar.f13785b, bVar.f13787d, bVar.f13788e, bVar.f13789f);
            }
            if (bVar2 != null) {
                p(bVar2);
            }
        }
        bVar = (b) message.obj;
        k(bVar.f13784a, bVar.f13785b, bVar.f13786c, bVar.f13788e, bVar.f13789f);
        bVar2 = bVar;
        if (bVar2 != null) {
            p(bVar2);
        }
    }

    public final void k(int i14, int i15, int i16, long j14, int i17) {
        try {
            this.f13776a.queueInputBuffer(i14, i15, i16, j14, i17);
        } catch (RuntimeException e14) {
            b1.a(this.f13779d, null, e14);
        }
    }

    public final void l(int i14, int i15, MediaCodec.CryptoInfo cryptoInfo, long j14, int i16) {
        try {
            if (Build.VERSION.SDK_INT >= 31 && !this.f13781f) {
                this.f13776a.queueSecureInputBuffer(i14, i15, cryptoInfo, j14, i16);
                return;
            }
            synchronized (f13775i) {
                this.f13776a.queueSecureInputBuffer(i14, i15, cryptoInfo, j14, i16);
            }
        } catch (RuntimeException e14) {
            b1.a(this.f13779d, null, e14);
        }
    }

    public final void m(Bundle bundle) {
        try {
            this.f13776a.setParameters(bundle);
        } catch (RuntimeException e14) {
            b1.a(this.f13779d, null, e14);
        }
    }

    public final void n() {
        ((Handler) com.google.common.base.m.p(this.f13778c)).removeCallbacksAndMessages(null);
        f();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void shutdown() {
        if (this.f13782g) {
            flush();
            this.f13777b.quit();
        }
        this.f13782g = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecBufferEnqueuer
    public void start() {
        if (this.f13782g) {
            return;
        }
        this.f13777b.start();
        this.f13778c = new a(this.f13777b.getLooper());
        this.f13782g = true;
    }

    public i(MediaCodec mediaCodec, HandlerThread handlerThread, boolean z14) {
        this(mediaCodec, handlerThread, new androidx.media3.common.util.j(), z14);
    }
}
