package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.a0;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.t0;
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
import com.google.common.collect.f0;
import com.google.common.collect.x;
import io.realm.n0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HlsSampleStreamWrapper implements Loader.Callback, Loader.ReleaseCallback, SequenceableLoader, ExtractorOutput, SampleQueue.UpstreamFormatChangedListener {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Set f13308y0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final Format E;
    public final DrmSessionManager F;
    public final DrmSessionEventListener.a G;
    public final LoadErrorHandlingPolicy H;
    public final Loader I;
    public final MediaSourceEventListener.a J;
    public final int K;
    public final g.b L;
    public final ArrayList M;
    public final List N;
    public final Runnable O;
    public final Runnable P;
    public final Handler Q;
    public final ArrayList R;
    public final Map S;
    public androidx.media3.exoplayer.source.chunk.e T;
    public c[] U;
    public int[] V;
    public Set W;
    public SparseIntArray X;
    public TrackOutput Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f13309a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f13310b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f13311c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13312d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f13313d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13314e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Format f13315e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Format f13316f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f13317g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public t0 f13318h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callback f13319i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Set f13320i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int[] f13321j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13322k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f13323l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean[] f13324m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean[] f13325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f13326o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f13327p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f13328q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f13329r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f13330s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f13331t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f13332u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f13333v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f13334v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Allocator f13335w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public androidx.media3.common.k f13336w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public j f13337x0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
        void a();

        void p(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements TrackOutput {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Format f13338g = new Format.b().A0("application/id3").Q();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Format f13339h = new Format.b().A0("application/x-emsg").Q();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.extractor.metadata.emsg.b f13340a = new androidx.media3.extractor.metadata.emsg.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackOutput f13341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Format f13342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Format f13343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f13344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13345f;

        public b(TrackOutput trackOutput, int i14) {
            this.f13341b = trackOutput;
            if (i14 == 1) {
                this.f13342c = f13338g;
            } else {
                if (i14 != 3) {
                    n0.a("Unknown metadataType: ", i14);
                    throw null;
                }
                this.f13342c = f13339h;
            }
            this.f13344e = new byte[0];
            this.f13345f = 0;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void a(z zVar, int i14, int i15) {
            i(this.f13345f + i14);
            zVar.u(this.f13344e, this.f13345f, i14);
            this.f13345f += i14;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int d(DataReader dataReader, int i14, boolean z14, int i15) throws EOFException {
            i(this.f13345f + i14);
            int i16 = dataReader.read(this.f13344e, this.f13345f, i14);
            if (i16 != -1) {
                this.f13345f += i16;
                return i16;
            }
            if (z14) {
                return -1;
            }
            vl.f.a();
            return 0;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void e(Format format) {
            this.f13343d = format;
            this.f13341b.e(this.f13342c);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
            com.google.common.base.m.p(this.f13343d);
            z zVarJ = j(i15, i16);
            if (!Objects.equals(this.f13343d.f10604p, this.f13342c.f10604p)) {
                if (!"application/x-emsg".equals(this.f13343d.f10604p)) {
                    Log.h("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f13343d.f10604p);
                    return;
                } else {
                    androidx.media3.extractor.metadata.emsg.a aVarC = this.f13340a.c(zVarJ);
                    if (!h(aVarC)) {
                        Log.h("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f13342c.f10604p, aVarC.b()));
                        return;
                    }
                    zVarJ = new z((byte[]) com.google.common.base.m.p(aVarC.a()));
                }
            }
            int iA = zVarJ.a();
            this.f13341b.b(zVarJ, iA);
            this.f13341b.g(j14, i14, iA, 0, aVar);
        }

        public final boolean h(androidx.media3.extractor.metadata.emsg.a aVar) {
            Format formatB = aVar.b();
            return formatB != null && Objects.equals(this.f13342c.f10604p, formatB.f10604p);
        }

        public final void i(int i14) {
            byte[] bArr = this.f13344e;
            if (bArr.length < i14) {
                this.f13344e = Arrays.copyOf(bArr, i14 + (i14 / 2));
            }
        }

        public final z j(int i14, int i15) {
            int i16 = this.f13345f - i15;
            z zVar = new z(Arrays.copyOfRange(this.f13344e, i16 - i14, i16));
            byte[] bArr = this.f13344e;
            System.arraycopy(bArr, i16, bArr, 0, i15);
            this.f13345f = i15;
            return zVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends SampleQueue {
        public final Map J;
        public androidx.media3.common.k K;

        public c(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, Map map) {
            super(allocator, drmSessionManager, aVar);
            this.J = map;
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public Format A(Format format) {
            androidx.media3.common.k kVar;
            androidx.media3.common.k kVar2 = this.K;
            if (kVar2 == null) {
                kVar2 = format.f10608t;
            }
            if (kVar2 != null && (kVar = (androidx.media3.common.k) this.J.get(kVar2.f11017i)) != null) {
                kVar2 = kVar;
            }
            Metadata metadataM0 = m0(format.f10600l);
            if (kVar2 != format.f10608t || metadataM0 != format.f10600l) {
                format = format.b().d0(kVar2).s0(metadataM0).Q();
            }
            return super.A(format);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, androidx.media3.extractor.TrackOutput
        public void g(long j14, int i14, int i15, int i16, TrackOutput.a aVar) {
            super.g(j14, i14, i15, i16, aVar);
        }

        public final Metadata m0(Metadata metadata) {
            if (metadata == null) {
                return null;
            }
            int iJ = metadata.j();
            int i14 = 0;
            int i15 = 0;
            while (true) {
                if (i15 >= iJ) {
                    i15 = -1;
                    break;
                }
                Metadata.Entry entryE = metadata.e(i15);
                if ((entryE instanceof androidx.media3.extractor.metadata.id3.l) && "com.apple.streaming.transportStreamTimestamp".equals(((androidx.media3.extractor.metadata.id3.l) entryE).f15850b)) {
                    break;
                }
                i15++;
            }
            if (i15 == -1) {
                return metadata;
            }
            if (iJ == 1) {
                return null;
            }
            Metadata.Entry[] entryArr = new Metadata.Entry[iJ - 1];
            while (i14 < iJ) {
                if (i14 != i15) {
                    entryArr[i14 < i15 ? i14 : i14 - 1] = metadata.e(i14);
                }
                i14++;
            }
            return new Metadata(entryArr);
        }

        public void n0(androidx.media3.common.k kVar) {
            this.K = kVar;
            N();
        }

        public void o0(j jVar) {
            k0(jVar.f13401k);
        }
    }

    public HlsSampleStreamWrapper(String str, int i14, Callback callback, g gVar, Map map, Allocator allocator, long j14, Format format, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar2, int i15, ReleasableExecutor releasableExecutor) {
        this.f13312d = str;
        this.f13314e = i14;
        this.f13319i = callback;
        this.f13333v = gVar;
        this.S = map;
        this.f13335w = allocator;
        this.E = format;
        this.F = drmSessionManager;
        this.G = aVar;
        this.H = loadErrorHandlingPolicy;
        this.J = aVar2;
        this.K = i15;
        this.I = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("Loader:HlsSampleStreamWrapper");
        this.L = new g.b();
        this.V = new int[0];
        Set set = f13308y0;
        this.W = new HashSet(set.size());
        this.X = new SparseIntArray(set.size());
        this.U = new c[0];
        this.f13325n0 = new boolean[0];
        this.f13324m0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.M = arrayList;
        this.N = Collections.unmodifiableList(arrayList);
        this.R = new ArrayList();
        this.O = new Runnable() { // from class: androidx.media3.exoplayer.hls.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f13427d.a0();
            }
        };
        this.P = new Runnable() { // from class: androidx.media3.exoplayer.hls.o
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f13428d.k0();
            }
        };
        this.Q = androidx.media3.common.util.n0.A();
        this.f13326o0 = j14;
        this.f13327p0 = j14;
        this.f13331t0 = Long.MIN_VALUE;
    }

    public static androidx.media3.extractor.j G(int i14, int i15) {
        Log.h("HlsSampleStreamWrapper", "Unmapped track with id " + i14 + " of type " + i15);
        return new androidx.media3.extractor.j();
    }

    public static Format J(Format format, Format format2, boolean z14) {
        String strD;
        String strG;
        if (format == null) {
            return format2;
        }
        int iK = androidx.media3.common.s.k(format2.f10604p);
        int iR = androidx.media3.common.util.n0.R(format.f10599k, iK);
        String str = format.f10599k;
        if (iR == 1) {
            strD = androidx.media3.common.util.n0.S(str, iK);
            strG = androidx.media3.common.s.g(strD);
        } else {
            strD = androidx.media3.common.s.d(str, format2.f10604p);
            strG = format2.f10604p;
        }
        Format.b bVarV = format2.b().k0(format.f10589a).m0(format.f10590b).n0(format.f10591c).o0(format.f10592d).C0(format.f10593e).y0(format.f10594f).T(z14 ? format.f10596h : -1).u0(z14 ? format.f10597i : -1).V(strD);
        if (iK == 2) {
            bVarV.H0(format.f10611w).i0(format.f10612x).g0(format.A);
        }
        if (strG != null) {
            bVarV.A0(strG);
        }
        int i14 = format.H;
        if (i14 != -1 && iK == 1) {
            bVarV.U(i14);
        }
        Metadata metadataB = format.f10600l;
        if (metadataB != null) {
            Metadata metadata = format2.f10600l;
            if (metadata != null) {
                metadataB = metadata.b(metadataB);
            }
            bVarV.s0(metadataB);
        }
        return bVarV.Q();
    }

    public static boolean N(Format format, Format format2) {
        String str = format.f10604p;
        String str2 = format2.f10604p;
        int iK = androidx.media3.common.s.k(str);
        if (iK != 3) {
            return iK == androidx.media3.common.s.k(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || format.M == format2.M;
        }
        return false;
    }

    public static int R(int i14) {
        if (i14 == 1) {
            return 2;
        }
        if (i14 != 2) {
            return i14 != 3 ? 0 : 1;
        }
        return 3;
    }

    public static boolean U(androidx.media3.exoplayer.source.chunk.e eVar) {
        return eVar instanceof j;
    }

    private boolean V() {
        return this.f13327p0 != -9223372036854775807L;
    }

    public final void B() {
        com.google.common.base.m.u(this.f13311c0);
        com.google.common.base.m.p(this.f13318h0);
        com.google.common.base.m.p(this.f13320i0);
    }

    public int C(int i14) {
        B();
        com.google.common.base.m.p(this.f13321j0);
        int i15 = this.f13321j0[i14];
        if (i15 == -1) {
            return this.f13320i0.contains(this.f13318h0.b(i14)) ? -3 : -2;
        }
        boolean[] zArr = this.f13324m0;
        if (zArr[i15]) {
            return -2;
        }
        zArr[i15] = true;
        return i15;
    }

    public final void D() {
        Format format;
        int length = this.U.length;
        int i14 = -2;
        int i15 = -1;
        int i16 = 0;
        while (true) {
            int i17 = 2;
            if (i16 >= length) {
                break;
            }
            String str = ((Format) com.google.common.base.m.p(this.U[i16].J())).f10604p;
            if (!androidx.media3.common.s.t(str)) {
                i17 = androidx.media3.common.s.o(str) ? 1 : androidx.media3.common.s.s(str) ? 3 : -2;
            }
            if (R(i17) > R(i14)) {
                i15 = i16;
                i14 = i17;
            } else if (i17 == i14 && i15 != -1) {
                i15 = -1;
            }
            i16++;
        }
        a0 a0VarO = this.f13333v.o();
        int i18 = a0VarO.f10854a;
        this.f13322k0 = -1;
        this.f13321j0 = new int[length];
        for (int i19 = 0; i19 < length; i19++) {
            this.f13321j0[i19] = i19;
        }
        a0[] a0VarArr = new a0[length];
        int i24 = 0;
        while (i24 < length) {
            Format format2 = (Format) com.google.common.base.m.p(this.U[i24].J());
            if (i24 == i15) {
                Format[] formatArr = new Format[i18];
                for (int i25 = 0; i25 < i18; i25++) {
                    Format formatA = a0VarO.a(i25);
                    if (i14 == 1 && (format = this.E) != null) {
                        formatA = formatA.i(format);
                    }
                    formatArr[i25] = i18 == 1 ? format2.i(formatA) : J(formatA, format2, true);
                }
                a0VarArr[i24] = new a0(this.f13312d, formatArr);
                this.f13322k0 = i24;
            } else {
                Format format3 = (i14 == 2 && androidx.media3.common.s.o(format2.f10604p)) ? this.E : null;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(this.f13312d);
                sb4.append(":muxed:");
                sb4.append(i24 < i15 ? i24 : i24 - 1);
                a0VarArr[i24] = new a0(sb4.toString(), J(format3, format2, false).b().w0(this.f13312d).Q());
            }
            i24++;
        }
        this.f13318h0 = I(a0VarArr);
        com.google.common.base.m.u(this.f13320i0 == null);
        this.f13320i0 = Collections.EMPTY_SET;
    }

    public final boolean E(int i14) {
        int i15 = i14;
        while (true) {
            int size = this.M.size();
            ArrayList arrayList = this.M;
            if (i15 >= size) {
                j jVar = (j) arrayList.get(i14);
                for (int i16 = 0; i16 < this.U.length; i16++) {
                    if (this.U[i16].G() > jVar.o(i16)) {
                        return false;
                    }
                }
                return true;
            }
            if (((j) arrayList.get(i15)).y()) {
                return false;
            }
            i15++;
        }
    }

    public void F() {
        if (this.f13311c0) {
            return;
        }
        g(new v2.b().f(this.f13326o0).d());
    }

    public final SampleQueue H(int i14, int i15) {
        int length = this.U.length;
        boolean z14 = true;
        if (i15 != 1 && i15 != 2) {
            z14 = false;
        }
        c cVar = new c(this.f13335w, this.F, this.G, this.S);
        cVar.g0(this.f13326o0);
        if (z14) {
            cVar.n0(this.f13336w0);
        }
        cVar.f0(this.f13334v0);
        j jVar = this.f13337x0;
        if (jVar != null) {
            cVar.o0(jVar);
        }
        cVar.i0(this);
        int i16 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.V, i16);
        this.V = iArrCopyOf;
        iArrCopyOf[length] = i14;
        this.U = (c[]) androidx.media3.common.util.n0.Z0(this.U, cVar);
        boolean[] zArrCopyOf = Arrays.copyOf(this.f13325n0, i16);
        this.f13325n0 = zArrCopyOf;
        zArrCopyOf[length] = z14;
        this.f13323l0 |= z14;
        this.W.add(Integer.valueOf(i15));
        this.X.append(i15, length);
        if (R(i15) > R(this.Z)) {
            this.f13309a0 = length;
            this.Z = i15;
        }
        this.f13324m0 = Arrays.copyOf(this.f13324m0, i16);
        return cVar;
    }

    public final t0 I(a0[] a0VarArr) {
        for (int i14 = 0; i14 < a0VarArr.length; i14++) {
            a0 a0Var = a0VarArr[i14];
            Format[] formatArr = new Format[a0Var.f10854a];
            for (int i15 = 0; i15 < a0Var.f10854a; i15++) {
                Format formatA = a0Var.a(i15);
                formatArr[i15] = formatA.c(this.F.a(formatA));
            }
            a0VarArr[i14] = new a0(a0Var.f10855b, formatArr);
        }
        return new t0(a0VarArr);
    }

    public final void K(int i14) {
        com.google.common.base.m.u(!this.I.j());
        while (true) {
            if (i14 >= this.M.size()) {
                i14 = -1;
                break;
            } else if (E(i14)) {
                break;
            } else {
                i14++;
            }
        }
        if (i14 == -1) {
            return;
        }
        long j14 = O().f14326h;
        j jVarL = L(i14);
        if (this.M.isEmpty()) {
            this.f13327p0 = this.f13326o0;
        } else {
            ((j) f0.d(this.M)).r();
        }
        this.f13330s0 = false;
        this.J.y(this.Z, jVarL.f14325g, j14);
    }

    public final j L(int i14) {
        j jVar = (j) this.M.get(i14);
        ArrayList arrayList = this.M;
        androidx.media3.common.util.n0.l1(arrayList, i14, arrayList.size());
        for (int i15 = 0; i15 < this.U.length; i15++) {
            this.U[i15].x(jVar.o(i15));
        }
        return jVar;
    }

    public final boolean M(j jVar) {
        int i14 = jVar.f13401k;
        int length = this.U.length;
        for (int i15 = 0; i15 < length; i15++) {
            if (this.f13324m0[i15] && this.U[i15].U() == i14) {
                return false;
            }
        }
        return true;
    }

    public final j O() {
        ArrayList arrayList = this.M;
        return (j) arrayList.get(arrayList.size() - 1);
    }

    public final TrackOutput P(int i14, int i15) {
        com.google.common.base.m.d(f13308y0.contains(Integer.valueOf(i15)));
        int i16 = this.X.get(i15, -1);
        if (i16 == -1) {
            return null;
        }
        if (this.W.add(Integer.valueOf(i15))) {
            this.V[i16] = i14;
        }
        return this.V[i16] == i14 ? this.U[i16] : G(i14, i15);
    }

    public int Q() {
        return this.f13322k0;
    }

    public final boolean S() {
        int i14 = 0;
        if (!this.f13310b0 || this.f13331t0 == Long.MIN_VALUE) {
            return false;
        }
        boolean zM = true;
        while (true) {
            c[] cVarArr = this.U;
            if (i14 >= cVarArr.length) {
                return zM;
            }
            if (this.f13324m0[i14] && (this.f13325n0[i14] || !this.f13323l0)) {
                zM &= cVarArr[i14].M();
            }
            i14++;
        }
    }

    public final void T(j jVar) {
        this.f13337x0 = jVar;
        this.f13315e0 = jVar.f14322d;
        this.f13327p0 = -9223372036854775807L;
        this.M.add(jVar);
        x.a aVarQ = x.q();
        for (c cVar : this.U) {
            aVarQ.a(Integer.valueOf(cVar.K()));
        }
        jVar.q(this, aVarQ.k());
        for (c cVar2 : this.U) {
            cVar2.o0(jVar);
            if (jVar.y()) {
                cVar2.l0();
            }
        }
    }

    public boolean W(int i14) {
        return !V() && this.U[i14].P(this.f13330s0);
    }

    public boolean X() {
        return this.Z == 2;
    }

    public final void Y() {
        int i14 = this.f13318h0.f14691a;
        int[] iArr = new int[i14];
        this.f13321j0 = iArr;
        Arrays.fill(iArr, -1);
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = 0;
            while (true) {
                c[] cVarArr = this.U;
                if (i16 >= cVarArr.length) {
                    break;
                }
                if (N((Format) com.google.common.base.m.p(cVarArr[i16].J()), this.f13318h0.b(i15).a(0))) {
                    this.f13321j0[i15] = i16;
                    break;
                }
                i16++;
            }
        }
        Iterator it = this.R.iterator();
        while (it.hasNext()) {
            ((m) it.next()).b();
        }
    }

    public final void Z(j jVar) {
        if (this.M.isEmpty()) {
            return;
        }
        if (!O().s()) {
            K(this.M.size() - 1);
        }
        if (jVar.f13404n && jVar.y()) {
            for (int size = this.M.size() - 1; size >= 0; size--) {
                long j14 = ((j) this.M.get(size)).f14325g;
                long j15 = jVar.f14325g;
                if (j14 < j15) {
                    return;
                }
                if (j14 == j15 && E(size)) {
                    K(size);
                    jVar.k();
                    return;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleQueue.UpstreamFormatChangedListener
    public void a(Format format) {
        this.Q.post(this.O);
    }

    public final void a0() {
        if (!this.f13317g0 && this.f13321j0 == null && this.f13310b0) {
            for (c cVar : this.U) {
                if (cVar.J() == null) {
                    return;
                }
            }
            if (this.f13318h0 != null) {
                Y();
                return;
            }
            D();
            u0();
            this.f13319i.a();
        }
    }

    public long b(long j14, s3 s3Var) {
        return this.f13333v.e(j14, s3Var);
    }

    public void b0() {
        this.I.a();
        this.f13333v.t();
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput c(int i14, int i15) {
        TrackOutput trackOutputH;
        if (!f13308y0.contains(Integer.valueOf(i15))) {
            int i16 = 0;
            while (true) {
                TrackOutput[] trackOutputArr = this.U;
                if (i16 >= trackOutputArr.length) {
                    trackOutputH = null;
                    break;
                }
                if (this.V[i16] == i14) {
                    trackOutputH = trackOutputArr[i16];
                    break;
                }
                i16++;
            }
        } else {
            trackOutputH = P(i14, i15);
        }
        if (trackOutputH == null) {
            if (this.f13332u0) {
                return G(i14, i15);
            }
            trackOutputH = H(i14, i15);
        }
        if (i15 != 5) {
            return trackOutputH;
        }
        if (this.Y == null) {
            this.Y = new b(trackOutputH, this.K);
        }
        return this.Y;
    }

    public void c0(int i14) {
        b0();
        this.U[i14].R();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        if (this.f13330s0) {
            return Long.MIN_VALUE;
        }
        if (V()) {
            return this.f13327p0;
        }
        long jMax = this.f13326o0;
        j jVarO = O();
        if (!jVarO.h()) {
            if (this.M.size() > 1) {
                ArrayList arrayList = this.M;
                jVarO = (j) arrayList.get(arrayList.size() - 2);
            } else {
                jVarO = null;
            }
        }
        if (jVarO != null) {
            jMax = Math.max(jMax, jVarO.f14326h);
        }
        if (this.f13310b0) {
            for (c cVar : this.U) {
                jMax = Math.max(jMax, cVar.D());
            }
        }
        return jMax;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void r(androidx.media3.exoplayer.source.chunk.e eVar, long j14, long j15, boolean z14) {
        this.T = null;
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b());
        this.H.a(eVar.f14319a);
        this.J.m(tVar, eVar.f14321c, this.f13314e, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h);
        if (z14) {
            return;
        }
        if (V() || this.f13313d0 == 0) {
            o0();
        }
        if (this.f13313d0 > 0) {
            this.f13319i.o(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        if (this.I.i() || V()) {
            return;
        }
        if (this.I.j()) {
            com.google.common.base.m.p(this.T);
            if (this.f13333v.C(j14, this.T, this.N)) {
                this.I.f();
                return;
            }
            return;
        }
        int size = this.N.size();
        while (size > 0 && this.f13333v.f((j) this.N.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.N.size()) {
            K(size);
        }
        int iL = this.f13333v.l(j14, this.N);
        if (iL < this.M.size()) {
            K(iL);
        }
        if (S()) {
            this.f13330s0 = true;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void w(androidx.media3.exoplayer.source.chunk.e eVar, long j14, long j15) {
        this.T = null;
        this.f13333v.w(eVar);
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b());
        this.H.a(eVar.f14319a);
        this.J.p(tVar, eVar.f14321c, this.f13314e, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h);
        if (this.f13311c0) {
            this.f13319i.o(this);
        } else {
            g(new v2.b().f(this.f13326o0).d());
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void f() {
        this.f13332u0 = true;
        this.Q.post(this.P);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public Loader.b j(androidx.media3.exoplayer.source.chunk.e eVar, long j14, long j15, IOException iOException, int i14) {
        Loader.b bVarH;
        int i15;
        boolean zU = U(eVar);
        if (zU && !((j) eVar).s() && (iOException instanceof HttpDataSource.c) && ((i15 = ((HttpDataSource.c) iOException).f11693v) == 410 || i15 == 404)) {
            return Loader.f14878d;
        }
        long jB = eVar.b();
        androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, jB);
        LoadErrorHandlingPolicy.c cVar = new LoadErrorHandlingPolicy.c(tVar, new androidx.media3.exoplayer.source.v(eVar.f14321c, this.f13314e, eVar.f14322d, eVar.f14323e, eVar.f14324f, androidx.media3.common.util.n0.G1(eVar.f14325g), androidx.media3.common.util.n0.G1(eVar.f14326h)), iOException, i14);
        boolean zV = this.f13333v.v(eVar, this.H.b(this.f13333v.b(eVar), cVar));
        if (zV) {
            if (zU && jB == 0) {
                ArrayList arrayList = this.M;
                com.google.common.base.m.u(((j) arrayList.remove(arrayList.size() - 1)) == eVar);
                if (this.M.isEmpty()) {
                    this.f13327p0 = this.f13326o0;
                } else {
                    ((j) f0.d(this.M)).r();
                }
            }
            bVarH = Loader.f14880f;
        } else {
            long jC = this.H.c(cVar);
            bVarH = jC != -9223372036854775807L ? Loader.h(false, jC) : Loader.f14881g;
        }
        Loader.b bVar = bVarH;
        boolean zC = bVar.c();
        this.J.r(tVar, eVar.f14321c, this.f13314e, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h, iOException, !zC);
        if (!zC) {
            this.T = null;
            this.H.a(eVar.f14319a);
        }
        if (zV) {
            if (!this.f13311c0) {
                g(new v2.b().f(this.f13326o0).d());
                return bVar;
            }
            this.f13319i.o(this);
        }
        return bVar;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        List list;
        long j14;
        long j15;
        if (this.f13330s0 || this.I.j() || this.I.i()) {
            return false;
        }
        if (V()) {
            List list2 = Collections.EMPTY_LIST;
            long j16 = this.f13327p0;
            for (c cVar : this.U) {
                cVar.g0(this.f13327p0);
            }
            list = list2;
            j14 = j16;
            j15 = j14;
        } else {
            List list3 = this.N;
            j jVarO = O();
            long jP = (jVarO.h() && jVarO.s()) ? jVarO.p() : Math.max(this.f13326o0, jVarO.f14325g);
            long jMax = this.f13326o0;
            if (this.f13310b0) {
                for (c cVar2 : this.U) {
                    jMax = Math.max(jMax, cVar2.E());
                }
            }
            list = list3;
            j14 = jP;
            j15 = jMax;
        }
        this.L.a();
        this.f13333v.i(v2Var, j14, j15, list, this.f13311c0 || !list.isEmpty(), this.L);
        g.b bVar = this.L;
        boolean z14 = bVar.f13389b;
        androidx.media3.exoplayer.source.chunk.e eVar = bVar.f13388a;
        Uri uri = bVar.f13390c;
        if (z14) {
            this.f13327p0 = -9223372036854775807L;
            this.f13330s0 = true;
            return true;
        }
        if (eVar == null) {
            if (uri != null) {
                this.f13319i.p(uri);
            }
            return false;
        }
        if (U(eVar)) {
            j jVar = (j) eVar;
            Z(jVar);
            T(jVar);
        }
        this.T = eVar;
        this.I.n(eVar, this, this.H.d(eVar.f14321c));
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void p(androidx.media3.exoplayer.source.chunk.e eVar, long j14, long j15, int i14) {
        this.J.v(i14 == 0 ? new androidx.media3.exoplayer.source.t(eVar.f14319a, eVar.f14320b, j14) : new androidx.media3.exoplayer.source.t(eVar.f14319a, eVar.f14320b, eVar.f(), eVar.e(), j14, j15, eVar.b()), eVar.f14321c, this.f13314e, eVar.f14322d, eVar.f14323e, eVar.f14324f, eVar.f14325g, eVar.f14326h, i14);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        if (V()) {
            return this.f13327p0;
        }
        if (this.f13330s0) {
            return Long.MIN_VALUE;
        }
        return O().f14326h;
    }

    public void h0() {
        this.W.clear();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.I.j();
    }

    public boolean i0(Uri uri, LoadErrorHandlingPolicy.c cVar, boolean z14) {
        LoadErrorHandlingPolicy.b bVarB;
        if (!this.f13333v.u(uri)) {
            return false;
        }
        if (z14) {
            bVarB = null;
        } else {
            bVarB = this.H.b(this.f13333v.a(uri), cVar);
        }
        return this.f13333v.x(uri, bVarB);
    }

    public void j0() {
        if (this.M.isEmpty()) {
            return;
        }
        final j jVar = (j) f0.d(this.M);
        int iF = this.f13333v.f(jVar);
        if (iF == 1) {
            if (jVar.s()) {
                return;
            }
            jVar.x(this.f13333v.m(jVar));
        } else if (iF == 0) {
            this.Q.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13429d.f13319i.p(jVar.f13403m);
                }
            });
        } else if (iF == 2 && !this.f13330s0 && this.I.j()) {
            this.I.f();
        }
    }

    public final void k0() throws Throwable {
        for (c cVar : this.U) {
            cVar.e0(this.f13331t0);
        }
        this.f13310b0 = true;
        a0();
    }

    public void l0(a0[] a0VarArr, int i14, int... iArr) {
        this.f13318h0 = I(a0VarArr);
        this.f13320i0 = new HashSet();
        for (int i15 : iArr) {
            this.f13320i0.add(this.f13318h0.b(i15));
        }
        this.f13322k0 = i14;
        Handler handler = this.Q;
        final Callback callback = this.f13319i;
        Objects.requireNonNull(callback);
        handler.post(new Runnable() { // from class: androidx.media3.exoplayer.hls.q
            @Override // java.lang.Runnable
            public final void run() {
                callback.a();
            }
        });
        u0();
    }

    public int m0(int i14, u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i15) {
        if (V()) {
            return -3;
        }
        int i16 = 0;
        if (!this.M.isEmpty()) {
            int i17 = 0;
            while (i17 < this.M.size() - 1 && M((j) this.M.get(i17))) {
                i17++;
            }
            androidx.media3.common.util.n0.l1(this.M, 0, i17);
            j jVar = (j) this.M.get(0);
            Format format = jVar.f14322d;
            if (!format.equals(this.f13316f0)) {
                this.J.j(this.f13314e, format, jVar.f14323e, jVar.f14324f, jVar.f14325g);
            }
            this.f13316f0 = format;
        }
        if (!this.M.isEmpty() && !((j) this.M.get(0)).s()) {
            return -3;
        }
        int iW = this.U[i14].W(u2Var, decoderInputBuffer, i15, this.f13330s0);
        if (iW == -5) {
            Format formatI = (Format) com.google.common.base.m.p(u2Var.f14861b);
            if (i14 == this.f13309a0) {
                int iE = com.google.common.primitives.g.e(this.U[i14].U());
                while (i16 < this.M.size() && ((j) this.M.get(i16)).f13401k != iE) {
                    i16++;
                }
                formatI = formatI.i(i16 < this.M.size() ? ((j) this.M.get(i16)).f14322d : (Format) com.google.common.base.m.p(this.f13315e0));
            }
            u2Var.f14861b = formatI;
        }
        return iW;
    }

    public void n0() {
        if (this.f13311c0) {
            for (c cVar : this.U) {
                cVar.V();
            }
        }
        this.f13333v.y();
        this.I.m(this);
        this.Q.removeCallbacksAndMessages(null);
        this.f13317g0 = true;
        this.R.clear();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void o() {
        for (c cVar : this.U) {
            cVar.X();
        }
    }

    public final void o0() {
        for (c cVar : this.U) {
            cVar.a0(this.f13328q0);
        }
        this.f13328q0 = false;
    }

    public final boolean p0(long j14, j jVar) throws Throwable {
        boolean zD0;
        int length = this.U.length;
        int i14 = 0;
        while (true) {
            boolean z14 = true;
            if (i14 >= length) {
                return true;
            }
            c cVar = this.U[i14];
            if (jVar != null) {
                zD0 = cVar.c0(jVar.o(i14));
            } else {
                long jH = h();
                if (jH != Long.MIN_VALUE && j14 >= jH) {
                    z14 = false;
                }
                zD0 = cVar.d0(j14, z14);
            }
            if (!zD0 && (this.f13325n0[i14] || !this.f13323l0)) {
                return false;
            }
            i14++;
        }
    }

    public t0 q() {
        B();
        return this.f13318h0;
    }

    public boolean q0(long j14, boolean z14) {
        j jVar;
        this.f13326o0 = j14;
        if (V()) {
            this.f13327p0 = j14;
            return true;
        }
        if (!this.f13333v.q()) {
            jVar = null;
            break;
        }
        int i14 = 0;
        while (true) {
            if (i14 >= this.M.size()) {
                jVar = null;
                break;
            }
            jVar = (j) this.M.get(i14);
            if (jVar.f14325g == j14) {
                break;
            }
            i14++;
        }
        if (this.f13310b0 && !z14 && !this.M.isEmpty() && p0(j14, jVar)) {
            return false;
        }
        this.f13327p0 = j14;
        this.f13330s0 = false;
        this.M.clear();
        if (this.I.j()) {
            if (this.f13310b0) {
                for (c cVar : this.U) {
                    cVar.t();
                }
            }
            this.I.f();
        } else {
            this.I.g();
            o0();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    public boolean r0(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14, boolean z14) {
        boolean z15;
        B();
        int i14 = this.f13313d0;
        int i15 = 0;
        for (int i16 = 0; i16 < exoTrackSelectionArr.length; i16++) {
            m mVar = (m) sampleStreamArr[i16];
            if (mVar != null && (exoTrackSelectionArr[i16] == null || !zArr[i16])) {
                this.f13313d0--;
                mVar.e();
                sampleStreamArr[i16] = null;
            }
        }
        boolean z16 = z14 || (!this.f13329r0 ? j14 == this.f13326o0 : i14 != 0);
        ExoTrackSelection exoTrackSelectionP = this.f13333v.p();
        boolean z17 = z16;
        ExoTrackSelection exoTrackSelection = exoTrackSelectionP;
        for (int i17 = 0; i17 < exoTrackSelectionArr.length; i17++) {
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr[i17];
            if (exoTrackSelection2 != null) {
                int iD = this.f13318h0.d(exoTrackSelection2.h());
                if (iD == this.f13322k0) {
                    this.f13333v.B(exoTrackSelection2);
                    exoTrackSelection = exoTrackSelection2;
                }
                if (sampleStreamArr[i17] == null) {
                    this.f13313d0++;
                    m mVar2 = new m(this, iD);
                    sampleStreamArr[i17] = mVar2;
                    zArr2[i17] = true;
                    if (this.f13321j0 != null) {
                        mVar2.b();
                        int i18 = this.f13321j0[iD];
                        if (!z17 && i18 >= 0) {
                            c cVar = this.U[i18];
                            z17 = (cVar.G() == 0 || cVar.d0(j14, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.f13313d0 == 0) {
            this.f13333v.y();
            this.f13316f0 = null;
            this.f13328q0 = true;
            this.M.clear();
            if (this.I.j()) {
                if (this.f13310b0) {
                    c[] cVarArr = this.U;
                    int length = cVarArr.length;
                    while (i15 < length) {
                        cVarArr[i15].t();
                        i15++;
                    }
                }
                this.I.f();
            } else {
                o0();
            }
        } else {
            if (this.M.isEmpty() || Objects.equals(exoTrackSelection, exoTrackSelectionP)) {
                z15 = z14;
            } else {
                if (!this.f13329r0) {
                    long j15 = j14 < 0 ? -j14 : 0L;
                    j jVarO = O();
                    ExoTrackSelection exoTrackSelection3 = exoTrackSelection;
                    exoTrackSelection3.q(j14, j15, -9223372036854775807L, this.N, this.f13333v.c(jVarO, j14));
                    if (exoTrackSelection3.l() == this.f13333v.o().b(jVarO.f14322d)) {
                        z15 = z14;
                    }
                }
                this.f13328q0 = true;
                z15 = true;
                z17 = true;
            }
            if (z17) {
                q0(j14, z15);
                while (i15 < sampleStreamArr.length) {
                    if (sampleStreamArr[i15] != null) {
                        zArr2[i15] = true;
                    }
                    i15++;
                }
            }
        }
        z0(sampleStreamArr);
        this.f13329r0 = true;
        return z17;
    }

    public void s0(androidx.media3.common.k kVar) {
        if (Objects.equals(this.f13336w0, kVar)) {
            return;
        }
        this.f13336w0 = kVar;
        int i14 = 0;
        while (true) {
            c[] cVarArr = this.U;
            if (i14 >= cVarArr.length) {
                return;
            }
            if (this.f13325n0[i14]) {
                cVarArr[i14].n0(kVar);
            }
            i14++;
        }
    }

    public void t0(long j14) throws Throwable {
        this.f13331t0 = j14;
        if (this.f13310b0) {
            for (c cVar : this.U) {
                cVar.e0(j14);
            }
        }
    }

    public void u() throws androidx.media3.common.t {
        b0();
        if (this.f13330s0 && !this.f13311c0) {
            throw androidx.media3.common.t.a("Loading finished before preparation is complete.", null);
        }
    }

    public final void u0() {
        this.f13311c0 = true;
    }

    public void v0(boolean z14) {
        this.f13333v.A(z14);
    }

    public void w0(long j14) {
        if (this.f13334v0 != j14) {
            this.f13334v0 = j14;
            for (c cVar : this.U) {
                cVar.f0(j14);
            }
        }
    }

    public void x(long j14, boolean z14) {
        if (!this.f13310b0 || V()) {
            return;
        }
        int length = this.U.length;
        for (int i14 = 0; i14 < length; i14++) {
            this.U[i14].s(j14, z14, this.f13324m0[i14]);
        }
    }

    public int x0(int i14, long j14) throws Throwable {
        if (V()) {
            return 0;
        }
        c cVar = this.U[i14];
        int I = cVar.I(j14, this.f13330s0);
        j jVar = (j) f0.e(this.M, null);
        if (jVar != null && !jVar.s()) {
            I = Math.min(I, jVar.o(i14) - cVar.G());
        }
        cVar.j0(I);
        return I;
    }

    public void y0(int i14) {
        B();
        com.google.common.base.m.p(this.f13321j0);
        int i15 = this.f13321j0[i14];
        if (i15 >= 0) {
            com.google.common.base.m.u(this.f13324m0[i15]);
            this.f13324m0[i15] = false;
        }
    }

    public final void z0(SampleStream[] sampleStreamArr) {
        this.R.clear();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream != null) {
                this.R.add((m) sampleStream);
            }
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void t(SeekMap seekMap) {
    }
}
