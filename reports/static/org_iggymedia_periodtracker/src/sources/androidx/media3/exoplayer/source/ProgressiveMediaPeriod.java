package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.u2;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.v2;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ProgressiveMediaPeriod implements MediaPeriod, ExtractorOutput, Loader.Callback, Loader.ReleaseCallback, SampleQueue.UpstreamFormatChangedListener {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Map f14150t0 = P();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Format f14151u0 = new Format.b().k0("icy").A0("application/x-icy").Q();
    public final DrmSessionEventListener.a E;
    public final Listener F;
    public final Allocator G;
    public final String H;
    public final long I;
    public final boolean J;
    public final int K;
    public final Format L;
    public final long M;
    public final Loader N;
    public final ProgressiveMediaExtractor O;
    public final androidx.media3.common.util.j P;
    public final Runnable Q;
    public final Runnable R;
    public final Handler S;
    public MediaPeriod.Callback T;
    public androidx.media3.extractor.metadata.icy.b U;
    public b[] V;
    public SampleQueue[] W;
    public e[] X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f14152a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f14153b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public f f14154c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f14155d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public SeekMap f14156d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource f14157e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f14158e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f14159f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f14160g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f14161h0 = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DrmSessionManager f14162i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f14163i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f14164j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f14165k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f14166l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f14167m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f14168n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f14169o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f14170p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14171q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f14172r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14173s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f14174v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MediaSourceEventListener.a f14175w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void m(long j14, SeekMap seekMap, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.media3.extractor.s {
        public a(SeekMap seekMap) {
            super(seekMap);
        }

        @Override // androidx.media3.extractor.s, androidx.media3.extractor.SeekMap
        public long i() {
            return ProgressiveMediaPeriod.this.f14158e0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends androidx.media3.extractor.t {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SampleQueue f14177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.extractor.j f14178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f14179d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            PASS_THROUGH,
            DISCARD_AFTER_NEXT_SAMPLE_METADATA,
            DISCARDING
        }

        public b(SampleQueue sampleQueue) {
            super(sampleQueue);
            this.f14177b = sampleQueue;
            this.f14178c = new androidx.media3.extractor.j();
            this.f14179d = new AtomicReference(a.PASS_THROUGH);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(androidx.media3.common.util.z zVar, int i14, int i15) {
            h().a(zVar, i14, i15);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void b(androidx.media3.common.util.z zVar, int i14) {
            h().b(zVar, i14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int d(DataReader dataReader, int i14, boolean z14, int i15) {
            return h().d(dataReader, i14, z14, i15);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int f(DataReader dataReader, int i14, boolean z14) {
            return h().f(dataReader, i14, z14);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
            h().g(j14, i14, i15, i16, aVar);
            if (this.f14179d.get() == a.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
                this.f14177b.Z();
                this.f14179d.set(a.DISCARDING);
            }
        }

        public final TrackOutput h() {
            return this.f14179d.get() == a.DISCARDING ? this.f14178c : this.f14177b;
        }

        public boolean i() {
            return this.f14179d.get() == a.PASS_THROUGH;
        }

        public void j(boolean z14) {
            this.f14179d.set(z14 ? a.PASS_THROUGH : a.DISCARD_AFTER_NEXT_SAMPLE_METADATA);
            if (z14) {
                return;
            }
            this.f14177b.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Loader.Loadable, IcyDataSource.Listener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f14185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.datasource.t f14186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProgressiveMediaExtractor f14187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ExtractorOutput f14188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final androidx.media3.common.util.j f14189f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile boolean f14191h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f14193j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public TrackOutput f14195l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f14196m;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final androidx.media3.extractor.c0 f14190g = new androidx.media3.extractor.c0();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14192i = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14184a = t.b();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DataSpec f14194k = i(0, null);

        public c(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, ExtractorOutput extractorOutput, androidx.media3.common.util.j jVar) {
            this.f14185b = uri;
            this.f14186c = new androidx.media3.datasource.t(dataSource);
            this.f14187d = progressiveMediaExtractor;
            this.f14188e = extractorOutput;
            this.f14189f = jVar;
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x005d */
        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instruction units count: 342
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.source.ProgressiveMediaPeriod.c.a():void");
        }

        @Override // androidx.media3.exoplayer.source.IcyDataSource.Listener
        public void b(androidx.media3.common.util.z zVar) {
            long jMax = !this.f14196m ? this.f14193j : Math.max(ProgressiveMediaPeriod.this.R(true), this.f14193j);
            int iA = zVar.a();
            TrackOutput trackOutput = (TrackOutput) com.google.common.base.m.p(this.f14195l);
            trackOutput.b(zVar, iA);
            trackOutput.g(jMax, 1, iA, 0, null);
            this.f14196m = true;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
            this.f14191h = true;
        }

        public final DataSpec i(long j14, String str) {
            Map mapC = ProgressiveMediaPeriod.f14150t0;
            if (str != null && !str.startsWith("W/")) {
                mapC = com.google.common.collect.z.a().j(mapC).g("If-Range", str).c();
            }
            return new DataSpec.b().i(this.f14185b).h(j14).f(ProgressiveMediaPeriod.this.H).b(6).e(mapC).a();
        }

        public final void j(long j14, long j15) {
            this.f14190g.f15622a = j14;
            this.f14193j = j15;
            this.f14192i = true;
            this.f14196m = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements SampleStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14198d;

        public d(int i14) {
            this.f14198d = i14;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            ProgressiveMediaPeriod.this.b0(this.f14198d);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
            return ProgressiveMediaPeriod.this.i0(this.f14198d, u2Var, decoderInputBuffer, i14);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return ProgressiveMediaPeriod.this.W(this.f14198d);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int t(long j14) {
            return ProgressiveMediaPeriod.this.m0(this.f14198d, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14201b;

        public e(int i14, boolean z14) {
            this.f14200a = i14;
            this.f14201b = z14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f14200a == eVar.f14200a && this.f14201b == eVar.f14201b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f14200a * 31) + (this.f14201b ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final t0 f14202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f14203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f14204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f14205d;

        public f(t0 t0Var, boolean[] zArr) {
            this.f14202a = t0Var;
            this.f14203b = zArr;
            int i14 = t0Var.f14691a;
            this.f14204c = new boolean[i14];
            this.f14205d = new boolean[i14];
        }
    }

    public ProgressiveMediaPeriod(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar2, Listener listener, Allocator allocator, String str, int i14, boolean z14, int i15, Format format, long j14, ReleasableExecutor releasableExecutor) {
        this.f14155d = uri;
        this.f14157e = dataSource;
        this.f14162i = drmSessionManager;
        this.E = aVar;
        this.f14174v = loadErrorHandlingPolicy;
        this.f14175w = aVar2;
        this.F = listener;
        this.G = allocator;
        this.H = str;
        this.I = i14;
        this.J = z14;
        this.K = i15;
        this.L = format;
        this.N = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("ProgressiveMediaPeriod");
        this.O = progressiveMediaExtractor;
        this.M = j14;
        this.P = new androidx.media3.common.util.j();
        this.Q = new Runnable() { // from class: androidx.media3.exoplayer.source.g0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f14378d.X();
            }
        };
        this.R = new Runnable() { // from class: androidx.media3.exoplayer.source.h0
            @Override // java.lang.Runnable
            public final void run() {
                ProgressiveMediaPeriod.A(this.f14383d);
            }
        };
        this.S = androidx.media3.common.util.n0.A();
        this.X = new e[0];
        this.W = new SampleQueue[0];
        this.V = new b[0];
        this.f14169o0 = -9223372036854775807L;
        this.f14160g0 = 1;
    }

    public static /* synthetic */ void A(ProgressiveMediaPeriod progressiveMediaPeriod) {
        if (progressiveMediaPeriod.f14173s0) {
            return;
        }
        ((MediaPeriod.Callback) com.google.common.base.m.p(progressiveMediaPeriod.T)).o(progressiveMediaPeriod);
    }

    public static Map P() {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(map);
    }

    public static int S(int i14) {
        if (i14 == 1) {
            return 3;
        }
        if (i14 == 2) {
            return 4;
        }
        if (i14 != 3) {
            return i14 != 4 ? 0 : 2;
        }
        return 1;
    }

    private boolean T() {
        int i14 = 0;
        if (this.f14161h0 == Long.MIN_VALUE) {
            return false;
        }
        N();
        boolean zM = true;
        while (true) {
            SampleQueue[] sampleQueueArr = this.W;
            if (i14 >= sampleQueueArr.length) {
                return zM;
            }
            f fVar = this.f14154c0;
            if (fVar.f14204c[i14] && (fVar.f14203b[i14] || !this.f14152a0)) {
                zM &= sampleQueueArr[i14].M();
            }
            i14++;
        }
    }

    private boolean V() {
        return this.f14169o0 != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() throws Throwable {
        if (this.f14173s0 || this.Z || !this.Y || this.f14156d0 == null) {
            return;
        }
        for (SampleQueue sampleQueue : this.W) {
            if (sampleQueue.J() == null) {
                return;
            }
        }
        this.P.e();
        int length = this.W.length;
        int i14 = -1;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            int iK = androidx.media3.common.s.k(((Format) com.google.common.base.m.p(this.W[i16].J())).f10604p);
            if (S(iK) > S(i14)) {
                i15 = i16;
                i14 = iK;
            }
        }
        androidx.media3.common.a0[] a0VarArr = new androidx.media3.common.a0[length];
        boolean[] zArr = new boolean[length];
        for (int i17 = 0; i17 < length; i17++) {
            Format formatQ = (Format) com.google.common.base.m.p(this.W[i17].J());
            String str = formatQ.f10604p;
            boolean zO = androidx.media3.common.s.o(str);
            boolean z14 = zO || androidx.media3.common.s.t(str);
            zArr[i17] = z14;
            this.f14152a0 = z14 | this.f14152a0;
            this.f14153b0 = this.M != -9223372036854775807L && length == 1 && androidx.media3.common.s.q(str);
            androidx.media3.extractor.metadata.icy.b bVar = this.U;
            if (bVar != null) {
                if (zO || this.X[i17].f14201b) {
                    Metadata metadata = formatQ.f10600l;
                    formatQ = formatQ.b().s0(metadata == null ? new Metadata(bVar) : metadata.a(bVar)).Q();
                }
                if (zO && formatQ.f10596h == -1 && formatQ.f10597i == -1 && bVar.f15803a != -1) {
                    formatQ = formatQ.b().T(bVar.f15803a).Q();
                }
            }
            Format formatC = formatQ.c(this.f14162i.a(formatQ));
            if (i17 != i15) {
                formatC = formatC.b().w0(Integer.toString(i15)).Q();
            }
            a0VarArr[i17] = new androidx.media3.common.a0(Integer.toString(i17), formatC);
            this.f14165k0 = formatC.f10610v | this.f14165k0;
            this.W[i17].e0(this.f14161h0);
        }
        this.f14154c0 = new f(new t0(a0VarArr), zArr);
        if (this.f14153b0 && this.f14158e0 == -9223372036854775807L) {
            this.f14158e0 = this.M;
            this.f14156d0 = new a(this.f14156d0);
        }
        this.F.m(this.f14158e0, this.f14156d0, this.f14159f0);
        this.Z = true;
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.T)).j(this);
    }

    public final void N() {
        com.google.common.base.m.u(this.Z);
        com.google.common.base.m.p(this.f14154c0);
        com.google.common.base.m.p(this.f14156d0);
    }

    public final boolean O(c cVar, int i14) {
        SeekMap seekMap;
        if (this.f14167m0 || !((seekMap = this.f14156d0) == null || seekMap.i() == -9223372036854775807L)) {
            this.f14171q0 = i14;
            return true;
        }
        if (this.Z && !o0()) {
            this.f14170p0 = true;
            return false;
        }
        this.f14164j0 = this.Z;
        this.f14168n0 = 0L;
        this.f14171q0 = 0;
        for (SampleQueue sampleQueue : this.W) {
            sampleQueue.Z();
        }
        cVar.j(0L, 0L);
        return true;
    }

    public final int Q() {
        int iK = 0;
        for (SampleQueue sampleQueue : this.W) {
            iK += sampleQueue.K();
        }
        return iK;
    }

    public final long R(boolean z14) {
        long jMax = Long.MIN_VALUE;
        for (int i14 = 0; i14 < this.W.length; i14++) {
            if (z14 || ((f) com.google.common.base.m.p(this.f14154c0)).f14204c[i14]) {
                jMax = Math.max(jMax, this.W[i14].D());
            }
        }
        return jMax;
    }

    public TrackOutput U() {
        return h0(new e(0, true));
    }

    public boolean W(int i14) {
        return !o0() && this.W[i14].P(this.f14172r0);
    }

    public final void Y(int i14) {
        N();
        f fVar = this.f14154c0;
        boolean[] zArr = fVar.f14205d;
        if (zArr[i14]) {
            return;
        }
        Format formatA = fVar.f14202a.b(i14).a(0);
        this.f14175w.j(androidx.media3.common.s.k(formatA.f10604p), formatA, 0, null, this.f14168n0);
        zArr[i14] = true;
    }

    public final void Z(int i14) {
        N();
        if (this.f14170p0) {
            if (!this.f14152a0 || this.f14154c0.f14203b[i14]) {
                if (this.W[i14].P(false)) {
                    return;
                }
                this.f14169o0 = 0L;
                this.f14170p0 = false;
                this.f14164j0 = true;
                this.f14168n0 = 0L;
                this.f14171q0 = 0;
                for (SampleQueue sampleQueue : this.W) {
                    sampleQueue.Z();
                }
                ((MediaPeriod.Callback) com.google.common.base.m.p(this.T)).o(this);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleQueue.UpstreamFormatChangedListener
    public void a(Format format) {
        this.S.post(this.Q);
    }

    public void a0() throws IOException {
        this.N.k(this.f14174v.d(this.f14160g0));
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        N();
        if (!this.f14156d0.d()) {
            return 0L;
        }
        SeekMap.a aVarC = this.f14156d0.c(j14);
        return s3Var.a(j14, aVarC.f15499a.f15630a, aVarC.f15500b.f15630a);
    }

    public void b0(int i14) throws IOException {
        this.W[i14].R();
        a0();
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput c(int i14, int i15) {
        return h0(new e(i14, false));
    }

    public final void c0() {
        this.S.post(new Runnable() { // from class: androidx.media3.exoplayer.source.f0
            @Override // java.lang.Runnable
            public final void run() {
                this.f14367d.f14167m0 = true;
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        long jR;
        N();
        if (this.f14172r0 || this.f14166l0 == 0) {
            return Long.MIN_VALUE;
        }
        if (V()) {
            return this.f14169o0;
        }
        if (this.f14152a0) {
            int length = this.W.length;
            jR = Long.MAX_VALUE;
            for (int i14 = 0; i14 < length; i14++) {
                f fVar = this.f14154c0;
                if (fVar.f14203b[i14] && fVar.f14204c[i14] && !this.W[i14].O()) {
                    jR = Math.min(jR, this.W[i14].D());
                }
            }
        } else {
            jR = Long.MAX_VALUE;
        }
        if (jR == Long.MAX_VALUE) {
            jR = R(false);
        }
        return jR == Long.MIN_VALUE ? this.f14168n0 : jR;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void r(c cVar, long j14, long j15, boolean z14) {
        androidx.media3.datasource.t tVar = cVar.f14186c;
        t tVar2 = new t(cVar.f14184a, cVar.f14194k, tVar.q(), tVar.r(), j14, j15, tVar.p());
        this.f14174v.a(cVar.f14184a);
        this.f14175w.m(tVar2, 1, -1, null, 0, null, cVar.f14193j, this.f14158e0);
        if (z14) {
            return;
        }
        for (SampleQueue sampleQueue : this.W) {
            sampleQueue.Z();
        }
        if (this.f14166l0 > 0) {
            ((MediaPeriod.Callback) com.google.common.base.m.p(this.T)).o(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        if (this.f14166l0 <= 0 || V() || !T()) {
            return;
        }
        this.f14172r0 = true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void w(c cVar, long j14, long j15) {
        if (this.f14158e0 == -9223372036854775807L && this.f14156d0 != null) {
            long jR = R(true);
            long j16 = jR == Long.MIN_VALUE ? 0L : jR + 10000;
            this.f14158e0 = j16;
            this.F.m(j16, this.f14156d0, this.f14159f0);
        }
        androidx.media3.datasource.t tVar = cVar.f14186c;
        t tVar2 = new t(cVar.f14184a, cVar.f14194k, tVar.q(), tVar.r(), j14, j15, tVar.p());
        this.f14174v.a(cVar.f14184a);
        this.f14175w.p(tVar2, 1, -1, null, 0, null, cVar.f14193j, this.f14158e0);
        this.f14172r0 = true;
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.T)).o(this);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void f() {
        this.Y = true;
        this.S.post(this.Q);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public Loader.b j(c cVar, long j14, long j15, IOException iOException, int i14) {
        c cVar2;
        Loader.b bVarH;
        androidx.media3.datasource.t tVar = cVar.f14186c;
        t tVar2 = new t(cVar.f14184a, cVar.f14194k, tVar.q(), tVar.r(), j14, j15, tVar.p());
        long jC = this.f14174v.c(new LoadErrorHandlingPolicy.c(tVar2, new v(1, -1, null, 0, null, androidx.media3.common.util.n0.G1(cVar.f14193j), androidx.media3.common.util.n0.G1(this.f14158e0)), iOException, i14));
        if (jC == -9223372036854775807L) {
            bVarH = Loader.f14881g;
            cVar2 = cVar;
        } else {
            int iQ = Q();
            cVar2 = cVar;
            bVarH = O(cVar2, iQ) ? Loader.h(iQ > this.f14171q0, jC) : Loader.f14880f;
        }
        boolean zC = bVarH.c();
        this.f14175w.r(tVar2, 1, -1, null, 0, null, cVar2.f14193j, this.f14158e0, iOException, !zC);
        if (!zC) {
            this.f14174v.a(cVar2.f14184a);
        }
        return bVarH;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        if (this.f14172r0 || this.N.i() || this.f14170p0) {
            return false;
        }
        if ((this.Z || this.L != null) && this.f14166l0 == 0) {
            return false;
        }
        boolean zG = this.P.g();
        if (this.N.j()) {
            return zG;
        }
        n0();
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void p(c cVar, long j14, long j15, int i14) {
        androidx.media3.datasource.t tVar = cVar.f14186c;
        this.f14175w.v(i14 == 0 ? new t(cVar.f14184a, cVar.f14194k, j14) : new t(cVar.f14184a, cVar.f14194k, tVar.q(), tVar.r(), j14, j15, tVar.p()), 1, -1, null, 0, null, cVar.f14193j, this.f14158e0, i14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return d();
    }

    public final TrackOutput h0(e eVar) {
        int length = this.W.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (eVar.equals(this.X[i14])) {
                return this.W[i14];
            }
        }
        if (this.Y) {
            Log.h("ProgressiveMediaPeriod", "Extractor added new track (id=" + eVar.f14200a + ") after finishing tracks.");
            return new androidx.media3.extractor.j();
        }
        SampleQueue sampleQueueM = SampleQueue.m(this.G, this.f14162i, this.E);
        b bVar = new b(sampleQueueM);
        sampleQueueM.i0(this);
        int i15 = length + 1;
        e[] eVarArr = (e[]) Arrays.copyOf(this.X, i15);
        eVarArr[length] = eVar;
        this.X = (e[]) androidx.media3.common.util.n0.j(eVarArr);
        SampleQueue[] sampleQueueArr = (SampleQueue[]) Arrays.copyOf(this.W, i15);
        sampleQueueArr[length] = sampleQueueM;
        this.W = (SampleQueue[]) androidx.media3.common.util.n0.j(sampleQueueArr);
        b[] bVarArr = (b[]) Arrays.copyOf(this.V, i15);
        bVarArr[length] = bVar;
        this.V = (b[]) androidx.media3.common.util.n0.j(bVarArr);
        return bVar;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return !this.f14172r0 && this.N.j() && this.P.f();
    }

    public int i0(int i14, u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i15) {
        if (o0()) {
            return -3;
        }
        Y(i14);
        int iW = this.W[i14].W(u2Var, decoderInputBuffer, i15, this.f14172r0);
        if (iW == -3) {
            Z(i14);
        }
        return iW;
    }

    public void j0() {
        if (this.Z) {
            for (SampleQueue sampleQueue : this.W) {
                sampleQueue.V();
            }
        }
        this.N.m(this);
        this.S.removeCallbacksAndMessages(null);
        this.T = null;
        this.f14173s0 = true;
    }

    public final boolean k0(boolean[] zArr, long j14, boolean z14) {
        int length = this.W.length;
        for (int i14 = 0; i14 < length; i14++) {
            SampleQueue sampleQueue = this.W[i14];
            if (this.V[i14].i() && (sampleQueue.G() != 0 || !z14)) {
                if (!(this.f14153b0 ? sampleQueue.c0(sampleQueue.B()) : sampleQueue.d0(j14, this.f14172r0)) && (zArr[i14] || !this.f14152a0)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        N();
        boolean[] zArr = this.f14154c0.f14203b;
        if (!this.f14156d0.d()) {
            j14 = 0;
        }
        int i14 = 0;
        this.f14164j0 = false;
        boolean z14 = this.f14168n0 == j14;
        this.f14168n0 = j14;
        if (V()) {
            this.f14169o0 = j14;
            return j14;
        }
        if (this.f14160g0 == 7 || ((!this.f14172r0 && !this.N.j()) || !k0(zArr, j14, z14))) {
            this.f14170p0 = false;
            this.f14169o0 = j14;
            this.f14172r0 = false;
            this.f14165k0 = false;
            if (this.N.j()) {
                SampleQueue[] sampleQueueArr = this.W;
                int length = sampleQueueArr.length;
                while (i14 < length) {
                    sampleQueueArr[i14].t();
                    i14++;
                }
                this.N.f();
                return j14;
            }
            this.N.g();
            SampleQueue[] sampleQueueArr2 = this.W;
            int length2 = sampleQueueArr2.length;
            while (i14 < length2) {
                sampleQueueArr2[i14].Z();
                i14++;
            }
        }
        return j14;
    }

    public final void l0(SeekMap seekMap) throws Throwable {
        this.f14156d0 = this.U == null ? seekMap : new SeekMap.b(-9223372036854775807L);
        this.f14158e0 = seekMap.i();
        boolean z14 = !this.f14167m0 && seekMap.i() == -9223372036854775807L;
        this.f14159f0 = z14;
        this.f14160g0 = z14 ? 7 : 1;
        if (this.Z) {
            this.F.m(this.f14158e0, seekMap, z14);
        } else {
            X();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        if (this.f14165k0) {
            this.f14165k0 = false;
            return this.f14168n0;
        }
        if (!this.f14164j0) {
            return -9223372036854775807L;
        }
        if (!this.f14172r0 && Q() <= this.f14171q0) {
            return -9223372036854775807L;
        }
        this.f14164j0 = false;
        return this.f14168n0;
    }

    public int m0(int i14, long j14) throws Throwable {
        if (o0()) {
            return 0;
        }
        Y(i14);
        SampleQueue sampleQueue = this.W[i14];
        int I = sampleQueue.I(j14, this.f14172r0);
        sampleQueue.j0(I);
        if (I == 0) {
            Z(i14);
        }
        return I;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) throws Throwable {
        this.f14161h0 = j14;
        for (SampleQueue sampleQueue : this.W) {
            sampleQueue.e0(j14);
        }
        return j14;
    }

    public final void n0() {
        c cVar = new c(this.f14155d, this.f14157e, this.O, this, this.P);
        if (this.Z) {
            com.google.common.base.m.u(V());
            long j14 = this.f14161h0;
            if (j14 == Long.MIN_VALUE) {
                j14 = this.f14158e0;
            }
            if (j14 != -9223372036854775807L && this.f14169o0 > j14) {
                this.f14172r0 = true;
                this.f14169o0 = -9223372036854775807L;
                return;
            }
            cVar.j(((SeekMap) com.google.common.base.m.p(this.f14156d0)).c(this.f14169o0).f15499a.f15631b, this.f14169o0);
            for (SampleQueue sampleQueue : this.W) {
                sampleQueue.g0(this.f14169o0);
            }
            this.f14169o0 = -9223372036854775807L;
        }
        this.f14171q0 = Q();
        this.N.n(cVar, this, this.f14174v.d(this.f14160g0));
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void o() {
        for (SampleQueue sampleQueue : this.W) {
            sampleQueue.X();
        }
        this.O.release();
    }

    public final boolean o0() {
        return this.f14164j0 || V();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        N();
        return this.f14154c0.f14202a;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        ExoTrackSelection exoTrackSelection;
        N();
        f fVar = this.f14154c0;
        t0 t0Var = fVar.f14202a;
        boolean[] zArr3 = fVar.f14204c;
        int i14 = this.f14166l0;
        int i15 = 0;
        for (int i16 = 0; i16 < exoTrackSelectionArr.length; i16++) {
            SampleStream sampleStream = sampleStreamArr[i16];
            if (sampleStream != null && (exoTrackSelectionArr[i16] == null || !zArr[i16])) {
                int i17 = ((d) sampleStream).f14198d;
                com.google.common.base.m.u(zArr3[i17]);
                this.f14166l0--;
                zArr3[i17] = false;
                sampleStreamArr[i16] = null;
            }
        }
        boolean z14 = !this.f14163i0 ? j14 == 0 || this.f14153b0 : i14 != 0;
        for (int i18 = 0; i18 < exoTrackSelectionArr.length; i18++) {
            if (sampleStreamArr[i18] == null && (exoTrackSelection = exoTrackSelectionArr[i18]) != null) {
                com.google.common.base.m.u(exoTrackSelection.length() == 1);
                com.google.common.base.m.u(exoTrackSelection.c(0) == 0);
                int iD = t0Var.d(exoTrackSelection.h());
                com.google.common.base.m.u(!zArr3[iD]);
                this.f14166l0++;
                zArr3[iD] = true;
                this.f14165k0 = exoTrackSelection.m().f10610v | this.f14165k0;
                sampleStreamArr[i18] = new d(iD);
                zArr2[i18] = true;
                if (this.J) {
                    z14 |= this.f14163i0;
                } else if (!z14) {
                    SampleQueue sampleQueue = this.W[iD];
                    z14 = (sampleQueue.G() == 0 || sampleQueue.d0(j14, true)) ? false : true;
                }
            }
        }
        if (this.J) {
            int i19 = 0;
            while (true) {
                b[] bVarArr = this.V;
                if (i19 >= bVarArr.length) {
                    break;
                }
                bVarArr[i19].j(zArr3[i19]);
                i19++;
            }
        }
        if (this.f14166l0 == 0) {
            this.f14170p0 = false;
            this.f14164j0 = false;
            this.f14165k0 = false;
            if (this.N.j()) {
                SampleQueue[] sampleQueueArr = this.W;
                int length = sampleQueueArr.length;
                while (i15 < length) {
                    sampleQueueArr[i15].t();
                    i15++;
                }
                this.N.f();
            } else {
                this.f14172r0 = false;
                SampleQueue[] sampleQueueArr2 = this.W;
                int length2 = sampleQueueArr2.length;
                while (i15 < length2) {
                    sampleQueueArr2[i15].Z();
                    i15++;
                }
            }
        } else if (z14) {
            j14 = l(j14);
            while (i15 < sampleStreamArr.length) {
                if (sampleStreamArr[i15] != null) {
                    zArr2[i15] = true;
                }
                i15++;
            }
        }
        this.f14163i0 = true;
        return j14;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void t(final SeekMap seekMap) {
        this.S.post(new Runnable() { // from class: androidx.media3.exoplayer.source.i0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f14384d.l0(seekMap);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() throws IOException {
        a0();
        if (this.f14172r0 && !this.Z) {
            throw androidx.media3.common.t.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) throws Throwable {
        this.T = callback;
        if (this.L == null) {
            this.P.g();
            n0();
        } else {
            c(this.K, 3).e(this.L);
            l0(new androidx.media3.extractor.z(new long[]{0}, new long[]{0}, -9223372036854775807L));
            f();
            this.f14169o0 = j14;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        if (this.f14153b0) {
            return;
        }
        N();
        if (V()) {
            return;
        }
        boolean[] zArr = this.f14154c0.f14204c;
        int length = this.W.length;
        for (int i14 = 0; i14 < length; i14++) {
            this.W[i14].s(j14, z14, zArr[i14]);
        }
    }
}
