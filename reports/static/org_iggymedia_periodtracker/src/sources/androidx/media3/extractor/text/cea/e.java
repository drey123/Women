package androidx.media3.extractor.text.cea;

import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderOutputBuffer;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoder;
import androidx.media3.extractor.text.n;
import androidx.media3.extractor.text.o;
import com.google.common.base.m;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements SubtitleDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f16432a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f16433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f16434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f16435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f16436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16438g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n implements Comparable {
        public long J;

        public b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (q() != bVar.q()) {
                return q() ? 1 : -1;
            }
            long j14 = this.E - bVar.E;
            if (j14 == 0) {
                j14 = this.J - bVar.J;
                if (j14 == 0) {
                    return 0;
                }
            }
            return j14 > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends o {
        public DecoderOutputBuffer.Owner F;

        public c(DecoderOutputBuffer.Owner owner) {
            this.F = owner;
        }

        @Override // androidx.media3.decoder.DecoderOutputBuffer
        public final void z() {
            this.F.a(this);
        }
    }

    public e() {
        for (int i14 = 0; i14 < 10; i14++) {
            this.f16432a.add(new b());
        }
        this.f16433b = new ArrayDeque();
        for (int i15 = 0; i15 < 2; i15++) {
            this.f16433b.add(new c(new DecoderOutputBuffer.Owner() { // from class: androidx.media3.extractor.text.cea.d
                @Override // androidx.media3.decoder.DecoderOutputBuffer.Owner
                public final void a(DecoderOutputBuffer decoderOutputBuffer) {
                    this.f16431a.p((e.c) decoderOutputBuffer);
                }
            }));
        }
        this.f16434c = new ArrayDeque();
        this.f16438g = -9223372036854775807L;
    }

    @Override // androidx.media3.decoder.Decoder
    public final void b(long j14) {
        this.f16438g = j14;
    }

    @Override // androidx.media3.extractor.text.SubtitleDecoder
    public void e(long j14) {
        this.f16436e = j14;
    }

    @Override // androidx.media3.decoder.Decoder
    public void flush() {
        this.f16437f = 0L;
        this.f16436e = 0L;
        while (!this.f16434c.isEmpty()) {
            o((b) n0.i((b) this.f16434c.poll()));
        }
        b bVar = this.f16435d;
        if (bVar != null) {
            o(bVar);
            this.f16435d = null;
        }
    }

    public abstract Subtitle g();

    public abstract void h(n nVar);

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public n c() {
        m.u(this.f16435d == null);
        if (this.f16432a.isEmpty()) {
            return null;
        }
        b bVar = (b) this.f16432a.pollFirst();
        this.f16435d = bVar;
        return bVar;
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public o a() {
        if (this.f16433b.isEmpty()) {
            return null;
        }
        while (!this.f16434c.isEmpty() && ((b) n0.i((b) this.f16434c.peek())).E <= this.f16436e) {
            b bVar = (b) n0.i((b) this.f16434c.poll());
            if (bVar.q()) {
                o oVar = (o) n0.i((o) this.f16433b.pollFirst());
                oVar.j(4);
                o(bVar);
                return oVar;
            }
            h(bVar);
            if (m()) {
                Subtitle subtitleG = g();
                o oVar2 = (o) n0.i((o) this.f16433b.pollFirst());
                oVar2.A(bVar.E, subtitleG, Long.MAX_VALUE);
                o(bVar);
                return oVar2;
            }
            o(bVar);
        }
        return null;
    }

    public final o k() {
        return (o) this.f16433b.pollFirst();
    }

    public final long l() {
        return this.f16436e;
    }

    public abstract boolean m();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void f(n nVar) {
        m.d(nVar == this.f16435d);
        b bVar = (b) nVar;
        if (bVar.q()) {
            long j14 = this.f16437f;
            this.f16437f = 1 + j14;
            bVar.J = j14;
            this.f16434c.add(bVar);
        } else {
            long j15 = bVar.E;
            if (j15 != Long.MIN_VALUE) {
                long j16 = this.f16438g;
                if (j16 == -9223372036854775807L || j15 >= j16) {
                    long j17 = this.f16437f;
                    this.f16437f = 1 + j17;
                    bVar.J = j17;
                    this.f16434c.add(bVar);
                } else {
                    o(bVar);
                }
            } else {
                long j18 = this.f16437f;
                this.f16437f = 1 + j18;
                bVar.J = j18;
                this.f16434c.add(bVar);
            }
        }
        this.f16435d = null;
    }

    public final void o(b bVar) {
        bVar.k();
        this.f16432a.add(bVar);
    }

    public void p(o oVar) {
        oVar.k();
        this.f16433b.add(oVar);
    }

    @Override // androidx.media3.decoder.Decoder
    public void release() {
    }
}
