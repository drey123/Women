package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.media3.common.util.n0;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f13792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f13793c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f13798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f13799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f13800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f13801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f13804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MediaCodecAdapter.OnBufferAvailableListener f13805o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13791a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.common.util.g f13794d = new androidx.media3.common.util.g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.g f13795e = new androidx.media3.common.util.g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f13796f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f13797g = new ArrayDeque();

    public k(HandlerThread handlerThread) {
        this.f13792b = handlerThread;
    }

    public final void b(MediaFormat mediaFormat) {
        this.f13795e.a(-2);
        this.f13797g.add(mediaFormat);
    }

    public int c() {
        synchronized (this.f13791a) {
            try {
                j();
                int iE = -1;
                if (i()) {
                    return -1;
                }
                if (!this.f13794d.d()) {
                    iE = this.f13794d.e();
                }
                return iE;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f13791a) {
            try {
                j();
                if (i()) {
                    return -1;
                }
                if (this.f13795e.d()) {
                    return -1;
                }
                int iE = this.f13795e.e();
                if (iE >= 0) {
                    com.google.common.base.m.p(this.f13798h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f13796f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.f13798h = (MediaFormat) this.f13797g.remove();
                }
                return iE;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void e() {
        synchronized (this.f13791a) {
            this.f13802l++;
            ((Handler) n0.i(this.f13793c)).post(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13790d.n();
                }
            });
        }
    }

    public final void f() {
        if (!this.f13797g.isEmpty()) {
            this.f13799i = (MediaFormat) this.f13797g.getLast();
        }
        this.f13794d.b();
        this.f13795e.b();
        this.f13796f.clear();
        this.f13797g.clear();
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f13791a) {
            try {
                mediaFormat = this.f13798h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        com.google.common.base.m.u(this.f13793c == null);
        this.f13792b.start();
        Handler handler = new Handler(this.f13792b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f13793c = handler;
    }

    public final boolean i() {
        return this.f13802l > 0 || this.f13803m;
    }

    public final void j() {
        k();
        m();
        l();
    }

    public final void k() {
        IllegalStateException illegalStateException = this.f13804n;
        if (illegalStateException == null) {
            return;
        }
        this.f13804n = null;
        throw illegalStateException;
    }

    public final void l() {
        MediaCodec.CryptoException cryptoException = this.f13801k;
        if (cryptoException == null) {
            return;
        }
        this.f13801k = null;
        throw cryptoException;
    }

    public final void m() {
        MediaCodec.CodecException codecException = this.f13800j;
        if (codecException == null) {
            return;
        }
        this.f13800j = null;
        throw codecException;
    }

    public final void n() {
        synchronized (this.f13791a) {
            try {
                if (this.f13803m) {
                    return;
                }
                long j14 = this.f13802l - 1;
                this.f13802l = j14;
                if (j14 > 0) {
                    return;
                }
                if (j14 < 0) {
                    o(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void o(IllegalStateException illegalStateException) {
        synchronized (this.f13791a) {
            this.f13804n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f13791a) {
            this.f13801k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f13791a) {
            this.f13800j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i14) {
        synchronized (this.f13791a) {
            try {
                this.f13794d.a(i14);
                MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener = this.f13805o;
                if (onBufferAvailableListener != null) {
                    onBufferAvailableListener.a();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i14, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f13791a) {
            try {
                MediaFormat mediaFormat = this.f13799i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.f13799i = null;
                }
                this.f13795e.a(i14);
                this.f13796f.add(bufferInfo);
                MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener = this.f13805o;
                if (onBufferAvailableListener != null) {
                    onBufferAvailableListener.b();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f13791a) {
            b(mediaFormat);
            this.f13799i = null;
        }
    }

    public void p(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        synchronized (this.f13791a) {
            this.f13805o = onBufferAvailableListener;
        }
    }

    public void q() {
        synchronized (this.f13791a) {
            this.f13803m = true;
            this.f13792b.quit();
            f();
        }
    }

    public void r(Runnable runnable) {
        synchronized (this.f13791a) {
            j();
            runnable.run();
        }
    }
}
