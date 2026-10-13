package androidx.media3.exoplayer.dash;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PlayerEmsgHandler implements Handler.Callback {
    public androidx.media3.exoplayer.dash.manifest.c E;
    public long F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Allocator f12875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlayerEmsgCallback f12876e;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TreeMap f12879w = new TreeMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f12878v = n0.B(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.extractor.metadata.emsg.b f12877i = new androidx.media3.extractor.metadata.emsg.b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface PlayerEmsgCallback {
        void a(long j14);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12881b;

        public a(long j14, long j15) {
            this.f12880a = j14;
            this.f12881b = j15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements TrackOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SampleQueue f12882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u2 f12883b = new u2();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.extractor.metadata.a f12884c = new androidx.media3.extractor.metadata.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12885d = -9223372036854775807L;

        public b(Allocator allocator) {
            this.f12882a = SampleQueue.n(allocator);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(z zVar, int i14, int i15) {
            this.f12882a.b(zVar, i14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int d(DataReader dataReader, int i14, boolean z14, int i15) {
            return this.f12882a.f(dataReader, i14, z14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void e(Format format) {
            this.f12882a.e(format);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
            this.f12882a.g(j14, i14, i15, i16, aVar);
            m();
        }

        public final androidx.media3.extractor.metadata.a h() {
            this.f12884c.k();
            if (this.f12882a.W(this.f12883b, this.f12884c, 0, false) != -4) {
                return null;
            }
            this.f12884c.B();
            return this.f12884c;
        }

        public boolean i(long j14) {
            return PlayerEmsgHandler.this.j(j14);
        }

        public void j(androidx.media3.exoplayer.source.chunk.e eVar) {
            long j14 = this.f12885d;
            if (j14 == -9223372036854775807L || eVar.f14326h > j14) {
                this.f12885d = eVar.f14326h;
            }
            PlayerEmsgHandler.this.m(eVar);
        }

        public boolean k(androidx.media3.exoplayer.source.chunk.e eVar) {
            long j14 = this.f12885d;
            return PlayerEmsgHandler.this.n(j14 != -9223372036854775807L && j14 < eVar.f14325g);
        }

        public final void l(long j14, long j15) {
            PlayerEmsgHandler.this.f12878v.sendMessage(PlayerEmsgHandler.this.f12878v.obtainMessage(1, new a(j14, j15)));
        }

        public final void m() {
            while (this.f12882a.P(false)) {
                androidx.media3.extractor.metadata.a aVarH = h();
                if (aVarH != null) {
                    long j14 = aVarH.E;
                    Metadata metadataA = PlayerEmsgHandler.this.f12877i.a(aVarH);
                    if (metadataA != null) {
                        androidx.media3.extractor.metadata.emsg.a aVar = (androidx.media3.extractor.metadata.emsg.a) metadataA.e(0);
                        if (PlayerEmsgHandler.h(aVar.f15784a, aVar.f15785b)) {
                            n(j14, aVar);
                        }
                    }
                }
            }
            this.f12882a.u();
        }

        public final void n(long j14, androidx.media3.extractor.metadata.emsg.a aVar) {
            long jF = PlayerEmsgHandler.f(aVar);
            if (jF == -9223372036854775807L) {
                return;
            }
            l(j14, jF);
        }

        public void o() {
            this.f12882a.X();
        }
    }

    public PlayerEmsgHandler(androidx.media3.exoplayer.dash.manifest.c cVar, PlayerEmsgCallback playerEmsgCallback, Allocator allocator) {
        this.E = cVar;
        this.f12876e = playerEmsgCallback;
        this.f12875d = allocator;
    }

    public static long f(androidx.media3.extractor.metadata.emsg.a aVar) {
        try {
            return n0.e1(n0.H(aVar.f15788e));
        } catch (t unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean h(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    public final Map.Entry e(long j14) {
        return this.f12879w.ceilingEntry(Long.valueOf(j14));
    }

    public final void g(long j14, long j15) {
        Long l14 = (Long) this.f12879w.get(Long.valueOf(j15));
        if (l14 == null) {
            this.f12879w.put(Long.valueOf(j15), Long.valueOf(j14));
        } else if (l14.longValue() > j14) {
            this.f12879w.put(Long.valueOf(j15), Long.valueOf(j14));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.I) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f12880a, aVar.f12881b);
        return true;
    }

    public final void i() {
        if (this.G) {
            this.H = true;
            this.G = false;
            this.f12876e.b();
        }
    }

    public boolean j(long j14) {
        androidx.media3.exoplayer.dash.manifest.c cVar = this.E;
        boolean z14 = false;
        if (!cVar.f12939d) {
            return false;
        }
        if (this.H) {
            return true;
        }
        Map.Entry entryE = e(cVar.f12943h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j14) {
            this.F = ((Long) entryE.getKey()).longValue();
            l();
            z14 = true;
        }
        if (z14) {
            i();
        }
        return z14;
    }

    public b k() {
        return new b(this.f12875d);
    }

    public final void l() {
        this.f12876e.a(this.F);
    }

    public void m(androidx.media3.exoplayer.source.chunk.e eVar) {
        this.G = true;
    }

    public boolean n(boolean z14) {
        if (!this.E.f12939d) {
            return false;
        }
        if (this.H) {
            return true;
        }
        if (!z14) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.I = true;
        this.f12878v.removeCallbacksAndMessages(null);
    }

    public final void p() {
        Iterator it = this.f12879w.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.E.f12943h) {
                it.remove();
            }
        }
    }

    public void q(androidx.media3.exoplayer.dash.manifest.c cVar) {
        this.H = false;
        this.F = -9223372036854775807L;
        this.E = cVar;
        p();
    }
}
