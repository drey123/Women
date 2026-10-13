package androidx.media3.common.audio;

import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements AudioProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioProcessor.a f10956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AudioProcessor.a f10957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioProcessor.a f10958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AudioProcessor.a f10959i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Sonic f10961k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f10962l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f10963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10966p;

    public j(boolean z14) {
        this.f10954d = 1.0f;
        this.f10955e = 1.0f;
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10956f = aVar;
        this.f10957g = aVar;
        this.f10958h = aVar;
        this.f10959i = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f10877a;
        this.f10962l = byteBuffer;
        this.f10963m = byteBuffer;
        this.f10953c = -1;
        this.f10952b = z14;
    }

    public final boolean a() {
        return Math.abs(this.f10954d - 1.0f) < 1.0E-4f && Math.abs(this.f10955e - 1.0f) < 1.0E-4f && this.f10957g.f10879a == this.f10956f.f10879a;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean b() {
        if (this.f10957g.f10879a != -1) {
            return this.f10952b || !a();
        }
        return false;
    }

    public long c(long j14) {
        if (this.f10965o < 1024) {
            return (long) (((double) this.f10954d) * j14);
        }
        long jQ = this.f10964n - ((long) ((Sonic) m.p(this.f10961k)).q());
        int i14 = this.f10959i.f10879a;
        int i15 = this.f10958h.f10879a;
        long j15 = this.f10965o;
        return i14 == i15 ? n0.n1(j14, jQ, j15) : n0.n1(j14, jQ * ((long) i14), j15 * ((long) i15));
    }

    public long d(long j14) {
        if (this.f10965o < 1024) {
            return (long) (j14 / ((double) this.f10954d));
        }
        long jQ = this.f10964n - ((long) ((Sonic) m.p(this.f10961k)).q());
        int i14 = this.f10959i.f10879a;
        int i15 = this.f10958h.f10879a;
        long j15 = this.f10965o;
        return i14 == i15 ? n0.n1(j14, j15, jQ) : n0.n1(j14, j15 * ((long) i15), jQ * ((long) i14));
    }

    public void e(float f14) {
        m.d(f14 > 0.0f);
        if (this.f10955e != f14) {
            this.f10955e = f14;
            this.f10960j = true;
        }
    }

    public void f(float f14) {
        m.d(f14 > 0.0f);
        if (this.f10954d != f14) {
            this.f10954d = f14;
            this.f10960j = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer k() {
        int iP;
        Sonic sonic = this.f10961k;
        if (sonic != null && (iP = sonic.p()) > 0) {
            if (this.f10962l.capacity() < iP) {
                this.f10962l = ByteBuffer.allocateDirect(iP).order(ByteOrder.nativeOrder());
            } else {
                this.f10962l.clear();
            }
            sonic.o(this.f10962l);
            this.f10962l.flip();
            this.f10965o += (long) iP;
            this.f10963m = this.f10962l;
        }
        ByteBuffer byteBuffer = this.f10963m;
        this.f10963m = AudioProcessor.f10877a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean l() {
        if (!this.f10966p) {
            return false;
        }
        Sonic sonic = this.f10961k;
        return sonic == null || sonic.p() == 0;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            Sonic sonic = (Sonic) m.p(this.f10961k);
            this.f10964n += (long) byteBuffer.remaining();
            sonic.v(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void n() {
        Sonic sonic = this.f10961k;
        if (sonic != null) {
            sonic.u();
        }
        this.f10966p = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void o(AudioProcessor.b bVar) {
        if (b()) {
            AudioProcessor.a aVar = this.f10956f;
            this.f10958h = aVar;
            AudioProcessor.a aVar2 = this.f10957g;
            this.f10959i = aVar2;
            if (this.f10960j) {
                this.f10961k = new Sonic(aVar.f10879a, aVar.f10880b, this.f10954d, this.f10955e, aVar2.f10879a, aVar.f10881c == 4);
            } else {
                Sonic sonic = this.f10961k;
                if (sonic != null) {
                    sonic.n();
                }
            }
        }
        this.f10963m = AudioProcessor.f10877a;
        this.f10964n = 0L;
        this.f10965o = 0L;
        this.f10966p = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public AudioProcessor.a p(AudioProcessor.a aVar) throws AudioProcessor.c {
        int i14 = aVar.f10881c;
        if (i14 != 2 && i14 != 4) {
            throw new AudioProcessor.c(aVar);
        }
        int i15 = this.f10953c;
        if (i15 == -1) {
            i15 = aVar.f10879a;
        }
        this.f10956f = aVar;
        AudioProcessor.a aVar2 = new AudioProcessor.a(i15, aVar.f10880b, aVar.f10881c);
        this.f10957g = aVar2;
        this.f10960j = true;
        return aVar2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long q(long j14) {
        return d(j14);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void reset() {
        this.f10954d = 1.0f;
        this.f10955e = 1.0f;
        AudioProcessor.a aVar = AudioProcessor.a.f10878e;
        this.f10956f = aVar;
        this.f10957g = aVar;
        this.f10958h = aVar;
        this.f10959i = aVar;
        ByteBuffer byteBuffer = AudioProcessor.f10877a;
        this.f10962l = byteBuffer;
        this.f10963m = byteBuffer;
        this.f10953c = -1;
        this.f10960j = false;
        this.f10961k = null;
        this.f10964n = 0L;
        this.f10965o = 0L;
        this.f10966p = false;
    }

    public j() {
        this(false);
    }
}
