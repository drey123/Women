package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.t;
import androidx.media3.exoplayer.source.v;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.v2;
import com.google.common.base.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ChunkSampleStream implements SampleStream, SequenceableLoader, Loader.Callback, Loader.ReleaseCallback {
    public final SequenceableLoader.Callback E;
    public final MediaSourceEventListener.a F;
    public final LoadErrorHandlingPolicy G;
    public final Loader H;
    public final f I;
    public final ArrayList J;
    public final List K;
    public final SampleQueue L;
    public final SampleQueue[] M;
    public final c N;
    public e O;
    public Format P;
    public ReleaseCallback Q;
    public long R;
    public long S;
    public int T;
    public androidx.media3.exoplayer.source.chunk.a U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f14300e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Format[] f14301i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean[] f14302v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ChunkSource f14303w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReleaseCallback<T extends ChunkSource> {
        void c(ChunkSampleStream chunkSampleStream);
    }

    public ChunkSampleStream(int i14, int[] iArr, Format[] formatArr, ChunkSource chunkSource, SequenceableLoader.Callback callback, Allocator allocator, long j14, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar2, boolean z14, long j15, ReleasableExecutor releasableExecutor) {
        this.f14299d = i14;
        iArr = iArr == null ? new int[0] : iArr;
        this.f14300e = iArr;
        this.f14301i = formatArr == null ? new Format[0] : formatArr;
        this.f14303w = chunkSource;
        this.E = callback;
        this.F = aVar2;
        this.G = loadErrorHandlingPolicy;
        this.H = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("ChunkSampleStream");
        this.I = new f();
        ArrayList arrayList = new ArrayList();
        this.J = arrayList;
        this.K = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.M = new SampleQueue[length];
        this.f14302v = new boolean[length];
        int i15 = length + 1;
        int[] iArr2 = new int[i15];
        SampleQueue[] sampleQueueArr = new SampleQueue[i15];
        SampleQueue sampleQueueM = SampleQueue.m(allocator, drmSessionManager, aVar);
        this.L = sampleQueueM;
        iArr2[0] = i14;
        sampleQueueArr[0] = sampleQueueM;
        int i16 = 0;
        while (i16 < length) {
            SampleQueue sampleQueueN = SampleQueue.n(allocator);
            this.M[i16] = sampleQueueN;
            int i17 = i16 + 1;
            sampleQueueArr[i17] = sampleQueueN;
            iArr2[i17] = this.f14300e[i16];
            i16 = i17;
        }
        this.N = new c(iArr2, sampleQueueArr);
        this.R = j14;
        this.S = j14;
        this.V = z14;
        if (!z14 || j15 == -9223372036854775807L) {
            return;
        }
        this.V = false;
        this.W = j15 < j14;
    }

    private void G(int i14) {
        m.u(!this.H.j());
        int size = this.J.size();
        while (true) {
            if (i14 >= size) {
                i14 = -1;
                break;
            } else if (!L(i14)) {
                break;
            } else {
                i14++;
            }
        }
        if (i14 == -1) {
            return;
        }
        long j14 = K().f14326h;
        androidx.media3.exoplayer.source.chunk.a aVarH = H(i14);
        if (this.J.isEmpty()) {
            this.R = this.S;
        }
        this.Y = false;
        this.F.y(this.f14299d, aVarH.f14325g, j14);
    }

    private boolean M(e eVar) {
        return eVar instanceof androidx.media3.exoplayer.source.chunk.a;
    }

    private void X() {
        this.L.Z();
        for (SampleQueue sampleQueue : this.M) {
            sampleQueue.Z();
        }
    }

    public boolean E() {
        try {
            return this.W;
        } finally {
            this.W = false;
        }
    }

    public final void F(int i14) {
        int iMin = Math.min(V(i14, 0), this.T);
        if (iMin > 0) {
            n0.l1(this.J, 0, iMin);
            this.T -= iMin;
        }
    }

    public final androidx.media3.exoplayer.source.chunk.a H(int i14) {
        androidx.media3.exoplayer.source.chunk.a aVar = (androidx.media3.exoplayer.source.chunk.a) this.J.get(i14);
        ArrayList arrayList = this.J;
        n0.l1(arrayList, i14, arrayList.size());
        this.T = Math.max(this.T, this.J.size());
        int i15 = 0;
        this.L.x(aVar.i(0));
        while (true) {
            SampleQueue[] sampleQueueArr = this.M;
            if (i15 >= sampleQueueArr.length) {
                return aVar;
            }
            SampleQueue sampleQueue = sampleQueueArr[i15];
            i15++;
            sampleQueue.x(aVar.i(i15));
        }
    }

    public void I(long j14) {
        m.u(!this.H.j());
        if (N() || j14 == -9223372036854775807L || this.J.isEmpty()) {
            return;
        }
        androidx.media3.exoplayer.source.chunk.a aVarK = K();
        long j15 = aVarK.f14311l;
        if (j15 == -9223372036854775807L) {
            j15 = aVarK.f14326h;
        }
        if (j15 <= j14) {
            return;
        }
        long jD = this.L.D();
        if (jD <= j14) {
            return;
        }
        this.L.v(Math.max(j14, this.L.E() + 1));
        for (SampleQueue sampleQueue : this.M) {
            sampleQueue.v(Math.max(j14, sampleQueue.E() + 1));
        }
        this.F.y(this.f14299d, j14, jD);
    }

    public ChunkSource J() {
        return this.f14303w;
    }

    public final androidx.media3.exoplayer.source.chunk.a K() {
        ArrayList arrayList = this.J;
        return (androidx.media3.exoplayer.source.chunk.a) arrayList.get(arrayList.size() - 1);
    }

    public final boolean L(int i14) {
        int iG;
        androidx.media3.exoplayer.source.chunk.a aVar = (androidx.media3.exoplayer.source.chunk.a) this.J.get(i14);
        if (this.L.G() > aVar.i(0)) {
            return true;
        }
        int i15 = 0;
        do {
            SampleQueue[] sampleQueueArr = this.M;
            if (i15 >= sampleQueueArr.length) {
                return false;
            }
            iG = sampleQueueArr[i15].G();
            i15++;
        } while (iG <= aVar.i(i15));
        return true;
    }

    public boolean N() {
        return this.R != -9223372036854775807L;
    }

    public boolean O() {
        return ((!this.V && !this.W) || this.Y || this.H.i()) ? false : true;
    }

    public final void P() {
        int iV = V(this.L.G(), this.T - 1);
        while (true) {
            int i14 = this.T;
            if (i14 > iV) {
                return;
            }
            this.T = i14 + 1;
            Q(i14);
        }
    }

    public final void Q(int i14) {
        androidx.media3.exoplayer.source.chunk.a aVar = (androidx.media3.exoplayer.source.chunk.a) this.J.get(i14);
        Format format = aVar.f14322d;
        if (!format.equals(this.P)) {
            this.F.j(this.f14299d, format, aVar.f14323e, aVar.f14324f, aVar.f14325g);
        }
        this.P = format;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void r(e eVar, long j14, long j15, boolean z14) {
        this.O = null;
        this.U = null;
        t tVar = new t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b());
        this.G.a(eVar.f14319a);
        this.F.m(tVar, eVar.f14321c, this.f14299d, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h);
        if (z14) {
            return;
        }
        if (N()) {
            X();
        } else if (M(eVar)) {
            H(this.J.size() - 1);
            if (this.J.isEmpty()) {
                this.R = this.S;
            }
        }
        this.E.o(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void w(e eVar, long j14, long j15) {
        this.O = null;
        this.f14303w.d(eVar);
        t tVar = new t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b());
        this.G.a(eVar.f14319a);
        this.F.p(tVar, eVar.f14321c, this.f14299d, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h);
        this.E.o(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Loader.b j(e eVar, long j14, long j15, IOException iOException, int i14) {
        Loader.b bVarH;
        long jB = eVar.b();
        boolean zM = M(eVar);
        int size = this.J.size() - 1;
        boolean z14 = (jB != 0 && zM && L(size)) ? false : true;
        t tVar = new t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, jB);
        LoadErrorHandlingPolicy.c cVar = new LoadErrorHandlingPolicy.c(tVar, new v(eVar.f14321c, this.f14299d, eVar.f14322d, eVar.f14323e, eVar.f14324f, n0.G1(eVar.f14325g), n0.G1(eVar.f14326h)), iOException, i14);
        if (!this.f14303w.c(eVar, z14, cVar, this.G)) {
            bVarH = null;
        } else if (z14) {
            bVarH = Loader.f14880f;
            if (zM) {
                m.u(H(size) == eVar);
                if (this.J.isEmpty()) {
                    this.R = this.S;
                }
            }
        } else {
            Log.h("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            bVarH = null;
        }
        if (bVarH == null) {
            long jC = this.G.c(cVar);
            bVarH = jC != -9223372036854775807L ? Loader.h(false, jC) : Loader.f14881g;
        }
        boolean zC = bVarH.c();
        this.F.r(tVar, eVar.f14321c, this.f14299d, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h, iOException, !zC);
        if (!zC) {
            this.O = null;
            this.G.a(eVar.f14319a);
            this.E.o(this);
        }
        return bVarH;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void p(e eVar, long j14, long j15, int i14) {
        this.F.v(i14 == 0 ? new t(eVar.f14319a, eVar.f14320b, j14) : new t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b()), eVar.f14321c, this.f14299d, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h, i14);
    }

    public final int V(int i14, int i15) {
        ArrayList arrayList;
        do {
            i15++;
            int size = this.J.size();
            arrayList = this.J;
            if (i15 >= size) {
                return arrayList.size() - 1;
            }
        } while (((androidx.media3.exoplayer.source.chunk.a) arrayList.get(i15)).i(0) <= i14);
        return i15 - 1;
    }

    public void W(ReleaseCallback releaseCallback) {
        this.Q = releaseCallback;
        this.L.V();
        for (SampleQueue sampleQueue : this.M) {
            sampleQueue.V();
        }
        this.H.m(this);
    }

    public void Y(long j14) throws Throwable {
        androidx.media3.exoplayer.source.chunk.a aVar;
        boolean zD0;
        androidx.media3.exoplayer.source.chunk.a aVar2;
        this.S = j14;
        int i14 = 0;
        this.V = false;
        this.W = false;
        if (N()) {
            this.R = j14;
            return;
        }
        int i15 = 0;
        while (true) {
            if (i15 < this.J.size()) {
                aVar = (androidx.media3.exoplayer.source.chunk.a) this.J.get(i15);
                long j15 = aVar.f14325g;
                if (j15 == j14 && aVar.f14310k == -9223372036854775807L) {
                    break;
                } else if (j15 <= j14) {
                    i15++;
                }
            }
            aVar = null;
            break;
        }
        if (aVar != null) {
            zD0 = this.L.c0(aVar.i(0));
        } else {
            long jH = h();
            zD0 = this.L.d0(j14, jH == Long.MIN_VALUE || j14 < jH);
        }
        if (zD0 && (aVar2 = this.U) != null && aVar2.i(0) <= this.L.G()) {
            zD0 = false;
        }
        if (zD0) {
            this.T = V(this.L.G(), 0);
            SampleQueue[] sampleQueueArr = this.M;
            int length = sampleQueueArr.length;
            while (i14 < length) {
                sampleQueueArr[i14].d0(j14, true);
                i14++;
            }
            return;
        }
        this.R = j14;
        this.Y = false;
        this.J.clear();
        this.T = 0;
        if (!this.H.j()) {
            this.H.g();
            X();
            return;
        }
        this.L.t();
        SampleQueue[] sampleQueueArr2 = this.M;
        int length2 = sampleQueueArr2.length;
        while (i14 < length2) {
            sampleQueueArr2[i14].t();
            i14++;
        }
        this.H.f();
    }

    public a Z(long j14, int i14) throws Throwable {
        for (int i15 = 0; i15 < this.M.length; i15++) {
            if (this.f14300e[i15] == i14) {
                m.u(!this.f14302v[i15]);
                this.f14302v[i15] = true;
                this.M[i15].d0(j14, true);
                return new a(this, this.M[i15], i15);
            }
        }
        com.facebook.yoga.a.a();
        return null;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() throws IOException {
        this.H.a();
        this.L.R();
        if (this.H.j()) {
            return;
        }
        this.f14303w.a();
    }

    public void a0(long j14) throws Throwable {
        this.L.e0(j14);
        for (SampleQueue sampleQueue : this.M) {
            sampleQueue.e0(j14);
        }
    }

    public long b(long j14, s3 s3Var) {
        return this.f14303w.b(j14, s3Var);
    }

    public void b0(boolean z14) {
        this.X = z14;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
        if (N() || O() || this.X) {
            return -3;
        }
        androidx.media3.exoplayer.source.chunk.a aVar = this.U;
        if (aVar != null && aVar.i(0) <= this.L.G()) {
            return -3;
        }
        P();
        return this.L.W(u2Var, decoderInputBuffer, i14, this.Y);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        if (this.Y) {
            return Long.MIN_VALUE;
        }
        if (N()) {
            return this.R;
        }
        long jMax = this.S;
        androidx.media3.exoplayer.source.chunk.a aVarK = K();
        if (!aVarK.h()) {
            if (this.J.size() > 1) {
                ArrayList arrayList = this.J;
                aVarK = (androidx.media3.exoplayer.source.chunk.a) arrayList.get(arrayList.size() - 2);
            } else {
                aVarK = null;
            }
        }
        if (aVarK != null) {
            jMax = Math.max(jMax, aVarK.f14326h);
        }
        return Math.max(jMax, this.L.D());
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        if (this.H.i() || N()) {
            return;
        }
        if (!this.H.j()) {
            int iG = this.f14303w.g(j14, this.K);
            if (iG < this.J.size()) {
                G(iG);
            }
            if (this.L.M()) {
                this.Y = true;
                return;
            }
            return;
        }
        e eVar = (e) m.p(this.O);
        if (!(M(eVar) && L(this.J.size() - 1)) && this.f14303w.i(j14, eVar, this.K)) {
            this.H.f();
            if (M(eVar)) {
                this.U = (androidx.media3.exoplayer.source.chunk.a) eVar;
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return !N() && this.L.P(this.Y);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        List list;
        long j14;
        if (this.Y || this.H.j() || this.H.i()) {
            return false;
        }
        boolean zN = N();
        if (zN) {
            list = Collections.EMPTY_LIST;
            j14 = this.R;
        } else {
            list = this.K;
            j14 = K().f14326h;
        }
        this.f14303w.e(v2Var, j14, list, this.I);
        f fVar = this.I;
        boolean z14 = fVar.f14329b;
        e eVar = fVar.f14328a;
        fVar.a();
        if (z14) {
            this.R = -9223372036854775807L;
            this.Y = true;
            return true;
        }
        if (eVar == null) {
            return false;
        }
        this.O = eVar;
        if (M(eVar)) {
            androidx.media3.exoplayer.source.chunk.a aVar = (androidx.media3.exoplayer.source.chunk.a) eVar;
            if (zN) {
                long j15 = aVar.f14325g;
                long j16 = this.R;
                if (j15 < j16) {
                    this.L.g0(j16);
                    for (SampleQueue sampleQueue : this.M) {
                        sampleQueue.g0(this.R);
                    }
                    this.W = this.V;
                }
                this.V = false;
                this.R = -9223372036854775807L;
            }
            aVar.k(this.N);
            this.J.add(aVar);
        } else if (eVar instanceof i) {
            ((i) eVar).g(this.N);
        }
        this.H.n(eVar, this, this.G.d(eVar.f14321c));
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        if (N()) {
            return this.R;
        }
        if (this.Y) {
            return Long.MIN_VALUE;
        }
        return K().f14326h;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.H.j();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void o() {
        this.L.X();
        for (SampleQueue sampleQueue : this.M) {
            sampleQueue.X();
        }
        this.f14303w.release();
        ReleaseCallback releaseCallback = this.Q;
        if (releaseCallback != null) {
            releaseCallback.c(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int t(long j14) throws Throwable {
        if (N() || O() || this.X) {
            return 0;
        }
        int I = this.L.I(j14, this.Y);
        androidx.media3.exoplayer.source.chunk.a aVar = this.U;
        if (aVar != null) {
            I = Math.min(I, aVar.i(0) - this.L.G());
        }
        this.L.j0(I);
        P();
        return I;
    }

    public void x(long j14, boolean z14) {
        if (N()) {
            return;
        }
        int iB = this.L.B();
        this.L.s(j14, z14, true);
        int iB2 = this.L.B();
        if (iB2 > iB) {
            long jC = this.L.C();
            int i14 = 0;
            while (true) {
                SampleQueue[] sampleQueueArr = this.M;
                if (i14 >= sampleQueueArr.length) {
                    break;
                }
                sampleQueueArr[i14].s(jC, z14, this.f14302v[i14]);
                i14++;
            }
        }
        F(iB2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ChunkSampleStream f14304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SampleQueue f14305e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f14306i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f14307v;

        public a(ChunkSampleStream chunkSampleStream, SampleQueue sampleQueue, int i14) {
            this.f14304d = chunkSampleStream;
            this.f14305e = sampleQueue;
            this.f14306i = i14;
        }

        private void b() {
            if (this.f14307v) {
                return;
            }
            ChunkSampleStream.this.F.j(ChunkSampleStream.this.f14300e[this.f14306i], ChunkSampleStream.this.f14301i[this.f14306i], 0, null, ChunkSampleStream.this.S);
            this.f14307v = true;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            if (ChunkSampleStream.this.N()) {
                return -3;
            }
            if (ChunkSampleStream.this.U != null && ChunkSampleStream.this.U.i(this.f14306i + 1) <= this.f14305e.G()) {
                return -3;
            }
            b();
            return this.f14305e.W(u2Var, decoderInputBuffer, i14, ChunkSampleStream.this.Y);
        }

        public void d() {
            m.u(ChunkSampleStream.this.f14302v[this.f14306i]);
            ChunkSampleStream.this.f14302v[this.f14306i] = false;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return !ChunkSampleStream.this.N() && this.f14305e.P(ChunkSampleStream.this.Y);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) throws Throwable {
            if (ChunkSampleStream.this.N()) {
                return 0;
            }
            int I = this.f14305e.I(j14, ChunkSampleStream.this.Y);
            if (ChunkSampleStream.this.U != null) {
                I = Math.min(I, ChunkSampleStream.this.U.i(this.f14306i + 1) - this.f14305e.G());
            }
            this.f14305e.j0(I);
            if (I > 0) {
                b();
            }
            return I;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
        }
    }
}
