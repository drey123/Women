package androidx.media3.exoplayer.dash;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.a0;
import androidx.media3.common.s;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.chunk.ChunkSampleStream;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.source.t0;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.v2;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import com.google.common.collect.Maps;
import com.google.common.collect.h0;
import com.google.common.collect.x;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DashMediaPeriod implements MediaPeriod, SequenceableLoader.Callback, ChunkSampleStream.ReleaseCallback {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f12812c0 = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f12813d0 = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    public final b E;
    public final long F;
    public final LoaderErrorThrower G;
    public final Allocator H;
    public final t0 I;
    public final TrackGroupInfo[] J;
    public final CompositeSequenceableLoaderFactory K;
    public final PlayerEmsgHandler L;
    public final MediaSourceEventListener.a N;
    public final DrmSessionEventListener.a O;
    public final b4 P;
    public final Supplier Q;
    public MediaPeriod.Callback R;
    public SequenceableLoader U;
    public androidx.media3.exoplayer.dash.manifest.c V;
    public int W;
    public List X;
    public long Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f12814a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f12815b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DashChunkSource.Factory f12817e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransferListener f12818i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DrmSessionManager f12819v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f12820w;
    public boolean Y = true;
    public ChunkSampleStream[] S = N(0);
    public j[] T = new j[0];
    public final IdentityHashMap M = new IdentityHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class TrackGroupInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f12821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12825e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12826f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12827g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final x f12828h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TrackGroupCategory {
        }

        public TrackGroupInfo(int i14, int i15, int[] iArr, int i16, int i17, int i18, int i19, x xVar) {
            this.f12822b = i14;
            this.f12821a = iArr;
            this.f12823c = i15;
            this.f12825e = i16;
            this.f12826f = i17;
            this.f12827g = i18;
            this.f12824d = i19;
            this.f12828h = xVar;
        }

        public static TrackGroupInfo a(int[] iArr, int i14, x xVar) {
            return new TrackGroupInfo(3, 1, iArr, i14, -1, -1, -1, xVar);
        }

        public static TrackGroupInfo b(int[] iArr, int i14) {
            return new TrackGroupInfo(5, 1, iArr, i14, -1, -1, -1, x.E());
        }

        public static TrackGroupInfo c(int i14) {
            return new TrackGroupInfo(5, 2, new int[0], -1, -1, -1, i14, x.E());
        }

        public static TrackGroupInfo d(int i14, int[] iArr, int i15, int i16, int i17) {
            return new TrackGroupInfo(i14, 0, iArr, i15, i16, i17, -1, x.E());
        }
    }

    public DashMediaPeriod(int i14, androidx.media3.exoplayer.dash.manifest.c cVar, b bVar, int i15, DashChunkSource.Factory factory, TransferListener transferListener, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar2, long j14, LoaderErrorThrower loaderErrorThrower, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback, b4 b4Var, Supplier supplier) {
        this.f12816d = i14;
        this.V = cVar;
        this.E = bVar;
        this.W = i15;
        this.f12817e = factory;
        this.f12818i = transferListener;
        this.f12819v = drmSessionManager;
        this.O = aVar;
        this.f12820w = loadErrorHandlingPolicy;
        this.N = aVar2;
        this.F = j14;
        this.G = loaderErrorThrower;
        this.H = allocator;
        this.K = compositeSequenceableLoaderFactory;
        this.P = b4Var;
        this.Q = supplier;
        this.L = new PlayerEmsgHandler(cVar, playerEmsgCallback, allocator);
        this.U = compositeSequenceableLoaderFactory.empty();
        androidx.media3.exoplayer.dash.manifest.g gVarD = cVar.d(i15);
        List list = gVarD.f12975d;
        this.X = list;
        Pair pairZ = z(drmSessionManager, factory, gVarD.f12974c, list);
        this.I = (t0) pairZ.first;
        this.J = (TrackGroupInfo[]) pairZ.second;
        this.f12814a0 = Long.MIN_VALUE;
    }

    public static boolean A(androidx.media3.exoplayer.dash.manifest.a aVar, androidx.media3.exoplayer.dash.manifest.a aVar2) {
        if (aVar.f12927b != aVar2.f12927b) {
            return false;
        }
        if (aVar.f12928c.isEmpty() || aVar2.f12928c.isEmpty()) {
            return true;
        }
        Format format = ((androidx.media3.exoplayer.dash.manifest.j) aVar.f12928c.get(0)).f12987b;
        Format format2 = ((androidx.media3.exoplayer.dash.manifest.j) aVar2.f12928c.get(0)).f12987b;
        return Objects.equals(format.f10592d, format2.f10592d) && (format.f10594f & (-16385)) == (format2.f10594f & (-16385));
    }

    public static androidx.media3.exoplayer.dash.manifest.e B(List list) {
        return C(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    public static androidx.media3.exoplayer.dash.manifest.e C(List list, String str) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            androidx.media3.exoplayer.dash.manifest.e eVar = (androidx.media3.exoplayer.dash.manifest.e) list.get(i14);
            if (str.equals(eVar.f12964a)) {
                return eVar;
            }
        }
        return null;
    }

    public static androidx.media3.exoplayer.dash.manifest.e D(List list) {
        return C(list, "http://dashif.org/guidelines/trickmode");
    }

    public static Format[] E(List list, int[] iArr) {
        for (int i14 : iArr) {
            androidx.media3.exoplayer.dash.manifest.a aVar = (androidx.media3.exoplayer.dash.manifest.a) list.get(i14);
            List list2 = ((androidx.media3.exoplayer.dash.manifest.a) list.get(i14)).f12929d;
            for (int i15 = 0; i15 < list2.size(); i15++) {
                androidx.media3.exoplayer.dash.manifest.e eVar = (androidx.media3.exoplayer.dash.manifest.e) list2.get(i15);
                if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f12964a)) {
                    return P(eVar, f12812c0, new Format.b().A0("application/cea-608").k0(aVar.f12926a + ":cea608").Q());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f12964a)) {
                    return P(eVar, f12813d0, new Format.b().A0("application/cea-708").k0(aVar.f12926a + ":cea708").Q());
                }
            }
        }
        return new Format[0];
    }

    public static long F(long j14, androidx.media3.exoplayer.dash.manifest.c cVar, int i14, int[] iArr) {
        DashSegmentIndex dashSegmentIndexL = ((androidx.media3.exoplayer.dash.manifest.j) ((androidx.media3.exoplayer.dash.manifest.a) cVar.d(i14).f12974c.get(iArr[0])).f12928c.get(0)).l();
        if (dashSegmentIndexL == null) {
            return -9223372036854775807L;
        }
        return dashSegmentIndexL.a(dashSegmentIndexL.f(j14, cVar.g(i14)));
    }

    public static int[][] G(List list) {
        androidx.media3.exoplayer.dash.manifest.e eVarB;
        Integer num;
        int size = list.size();
        HashMap mapK = Maps.k(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            mapK.put(Long.valueOf(((androidx.media3.exoplayer.dash.manifest.a) list.get(i14)).f12926a), Integer.valueOf(i14));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        for (int i15 = 0; i15 < size; i15++) {
            androidx.media3.exoplayer.dash.manifest.a aVar = (androidx.media3.exoplayer.dash.manifest.a) list.get(i15);
            androidx.media3.exoplayer.dash.manifest.e eVarD = D(aVar.f12930e);
            if (eVarD == null) {
                eVarD = D(aVar.f12931f);
            }
            int iIntValue = (eVarD == null || (num = (Integer) mapK.get(Long.valueOf(Long.parseLong(eVarD.f12965b)))) == null || !A(aVar, (androidx.media3.exoplayer.dash.manifest.a) list.get(num.intValue()))) ? i15 : num.intValue();
            if (iIntValue == i15 && (eVarB = B(aVar.f12931f)) != null) {
                for (String str : n0.w1(eVarB.f12965b, ",")) {
                    Integer num2 = (Integer) mapK.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null && A(aVar, (androidx.media3.exoplayer.dash.manifest.a) list.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i15) {
                List list2 = (List) sparseArray.get(i15);
                List list3 = (List) sparseArray.get(iIntValue);
                list3.addAll(list2);
                sparseArray.put(i15, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i16 = 0; i16 < size2; i16++) {
            int[] iArrO = com.google.common.primitives.g.o((Collection) arrayList.get(i16));
            iArr[i16] = iArrO;
            Arrays.sort(iArrO);
        }
        return iArr;
    }

    public static boolean J(List list, int[] iArr) {
        for (int i14 : iArr) {
            List list2 = ((androidx.media3.exoplayer.dash.manifest.a) list.get(i14)).f12928c;
            for (int i15 = 0; i15 < list2.size(); i15++) {
                if (!((androidx.media3.exoplayer.dash.manifest.j) list2.get(i15)).f12990e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int K(int i14, List list, int[][] iArr, boolean[] zArr, Format[][] formatArr) {
        int i15 = 0;
        for (int i16 = 0; i16 < i14; i16++) {
            if (J(list, iArr[i16])) {
                zArr[i16] = true;
                i15++;
            }
            Format[] formatArrE = E(list, iArr[i16]);
            formatArr[i16] = formatArrE;
            if (formatArrE.length != 0) {
                i15++;
            }
        }
        return i15;
    }

    public static void M(DashChunkSource.Factory factory, Format[] formatArr) {
        for (int i14 = 0; i14 < formatArr.length; i14++) {
            formatArr[i14] = factory.d(formatArr[i14]);
        }
    }

    public static ChunkSampleStream[] N(int i14) {
        return new ChunkSampleStream[i14];
    }

    public static Format[] P(androidx.media3.exoplayer.dash.manifest.e eVar, Pattern pattern, Format format) {
        String str = eVar.f12965b;
        if (str == null) {
            return new Format[]{format};
        }
        String[] strArrW1 = n0.w1(str, ";");
        Format[] formatArr = new Format[strArrW1.length];
        for (int i14 = 0; i14 < strArrW1.length; i14++) {
            Matcher matcher = pattern.matcher(strArrW1[i14]);
            if (!matcher.matches()) {
                return new Format[]{format};
            }
            int i15 = Integer.parseInt(matcher.group(1));
            formatArr[i14] = format.b().k0(format.f10589a + ":" + i15).R(i15).o0(matcher.group(2)).Q();
        }
        return formatArr;
    }

    public static boolean r(androidx.media3.exoplayer.dash.manifest.c cVar, int i14, int[] iArr, TrackSelection trackSelection) {
        List list = cVar.d(i14).f12974c;
        x.a aVarQ = x.q();
        for (int i15 : iArr) {
            aVarQ.j(((androidx.media3.exoplayer.dash.manifest.a) list.get(i15)).f12928c);
        }
        x xVarK = aVarQ.k();
        for (int i16 = 0; i16 < trackSelection.length(); i16++) {
            Format format = ((androidx.media3.exoplayer.dash.manifest.j) xVarK.get(trackSelection.c(i16))).f12987b;
            if (!s.a(format.f10604p, format.f10599k)) {
                return false;
            }
        }
        return true;
    }

    public static void t(List list, a0[] a0VarArr, TrackGroupInfo[] trackGroupInfoArr, int i14) {
        int i15 = 0;
        while (i15 < list.size()) {
            androidx.media3.exoplayer.dash.manifest.f fVar = (androidx.media3.exoplayer.dash.manifest.f) list.get(i15);
            a0VarArr[i14] = new a0(fVar.a() + ":" + i15, new Format.b().k0(fVar.a()).A0("application/x-emsg").Q());
            trackGroupInfoArr[i14] = TrackGroupInfo.c(i15);
            i15++;
            i14++;
        }
    }

    public static int w(DrmSessionManager drmSessionManager, DashChunkSource.Factory factory, List list, int[][] iArr, int i14, boolean[] zArr, Format[][] formatArr, a0[] a0VarArr, TrackGroupInfo[] trackGroupInfoArr) {
        int i15;
        int i16;
        int i17 = 0;
        int i18 = 0;
        while (i17 < i14) {
            int[] iArr2 = iArr[i17];
            ArrayList arrayList = new ArrayList();
            for (int i19 : iArr2) {
                arrayList.addAll(((androidx.media3.exoplayer.dash.manifest.a) list.get(i19)).f12928c);
            }
            int size = arrayList.size();
            Format[] formatArr2 = new Format[size];
            for (int i24 = 0; i24 < size; i24++) {
                Format format = ((androidx.media3.exoplayer.dash.manifest.j) arrayList.get(i24)).f12987b;
                formatArr2[i24] = format.b().Y(drmSessionManager.a(format)).Q();
            }
            androidx.media3.exoplayer.dash.manifest.a aVar = (androidx.media3.exoplayer.dash.manifest.a) list.get(iArr2[0]);
            long j14 = aVar.f12926a;
            String string = j14 != -1 ? Long.toString(j14) : "unset:" + i17;
            int i25 = i18 + 1;
            if (zArr[i17]) {
                i15 = i18 + 2;
            } else {
                i15 = i25;
                i25 = -1;
            }
            if (formatArr[i17].length != 0) {
                i16 = i15 + 1;
            } else {
                i16 = i15;
                i15 = -1;
            }
            M(factory, formatArr2);
            a0VarArr[i18] = new a0(string, formatArr2);
            trackGroupInfoArr[i18] = TrackGroupInfo.d(aVar.f12927b, iArr2, i18, i25, i15);
            if (i25 != -1) {
                String str = string + ":emsg";
                a0VarArr[i25] = new a0(str, new Format.b().k0(str).A0("application/x-emsg").w0(string).Q());
                trackGroupInfoArr[i25] = TrackGroupInfo.b(iArr2, i18);
            }
            if (i15 != -1) {
                String str2 = string + ":cc";
                trackGroupInfoArr[i15] = TrackGroupInfo.a(iArr2, i18, x.y(formatArr[i17]));
                M(factory, formatArr[i17]);
                int i26 = 0;
                while (true) {
                    Format[] formatArr3 = formatArr[i17];
                    if (i26 >= formatArr3.length) {
                        break;
                    }
                    formatArr3[i26] = formatArr3[i26].b().w0(string).Q();
                    i26++;
                }
                a0VarArr[i15] = new a0(str2, formatArr[i17]);
            }
            i17++;
            i18 = i16;
        }
        return i18;
    }

    public static Pair z(DrmSessionManager drmSessionManager, DashChunkSource.Factory factory, List list, List list2) {
        int[][] iArrG = G(list);
        int length = iArrG.length;
        boolean[] zArr = new boolean[length];
        Format[][] formatArr = new Format[length][];
        int iK = K(length, list, iArrG, zArr, formatArr) + length + list2.size();
        a0[] a0VarArr = new a0[iK];
        TrackGroupInfo[] trackGroupInfoArr = new TrackGroupInfo[iK];
        t(list2, a0VarArr, trackGroupInfoArr, w(drmSessionManager, factory, list, iArrG, length, zArr, formatArr, a0VarArr, trackGroupInfoArr));
        return Pair.create(new t0(a0VarArr), trackGroupInfoArr);
    }

    public final int H(int i14, int[] iArr) {
        int i15 = iArr[i14];
        if (i15 == -1) {
            return -1;
        }
        int i16 = this.J[i15].f12825e;
        for (int i17 = 0; i17 < iArr.length; i17++) {
            int i18 = iArr[i17];
            if (i18 == i16 && this.J[i18].f12823c == 0) {
                return i17;
            }
        }
        return -1;
    }

    public final int[] I(ExoTrackSelection[] exoTrackSelectionArr) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i14];
            if (exoTrackSelection != null) {
                iArr[i14] = this.I.d(exoTrackSelection.h());
            } else {
                iArr[i14] = -1;
            }
        }
        return iArr;
    }

    public final boolean L() {
        for (ChunkSampleStream chunkSampleStream : this.S) {
            if (chunkSampleStream.O()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void o(ChunkSampleStream chunkSampleStream) {
        this.R.o(this);
    }

    public void Q() {
        this.L.o();
        for (ChunkSampleStream chunkSampleStream : this.S) {
            chunkSampleStream.W(this);
        }
        this.R = null;
    }

    public final void R(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr) {
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            if (exoTrackSelectionArr[i14] == null || !zArr[i14]) {
                SampleStream sampleStream = sampleStreamArr[i14];
                if (sampleStream instanceof ChunkSampleStream) {
                    ((ChunkSampleStream) sampleStream).W(this);
                } else if (sampleStream instanceof ChunkSampleStream.a) {
                    ((ChunkSampleStream.a) sampleStream).d();
                }
                sampleStreamArr[i14] = null;
            }
        }
    }

    public final void S(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, int[] iArr) {
        boolean z14;
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            SampleStream sampleStream = sampleStreamArr[i14];
            if ((sampleStream instanceof p) || (sampleStream instanceof ChunkSampleStream.a)) {
                int iH = H(i14, iArr);
                if (iH == -1) {
                    z14 = sampleStreamArr[i14] instanceof p;
                } else {
                    SampleStream sampleStream2 = sampleStreamArr[i14];
                    z14 = (sampleStream2 instanceof ChunkSampleStream.a) && ((ChunkSampleStream.a) sampleStream2).f14304d == sampleStreamArr[iH];
                }
                if (!z14) {
                    SampleStream sampleStream3 = sampleStreamArr[i14];
                    if (sampleStream3 instanceof ChunkSampleStream.a) {
                        ((ChunkSampleStream.a) sampleStream3).d();
                    }
                    sampleStreamArr[i14] = null;
                }
            }
        }
    }

    public final void T(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, boolean[] zArr, long j14, int[] iArr) {
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i14];
            if (exoTrackSelection != null) {
                SampleStream sampleStream = sampleStreamArr[i14];
                if (sampleStream == null) {
                    zArr[i14] = true;
                    TrackGroupInfo trackGroupInfo = this.J[iArr[i14]];
                    int i15 = trackGroupInfo.f12823c;
                    if (i15 == 0) {
                        sampleStreamArr[i14] = y(trackGroupInfo, exoTrackSelection, j14);
                    } else if (i15 == 2) {
                        sampleStreamArr[i14] = new j((androidx.media3.exoplayer.dash.manifest.f) this.X.get(trackGroupInfo.f12824d), exoTrackSelection.h().a(0), this.V.f12939d);
                    }
                } else if (sampleStream instanceof ChunkSampleStream) {
                    ((DashChunkSource) ((ChunkSampleStream) sampleStream).J()).f(exoTrackSelection);
                }
            }
        }
        for (int i16 = 0; i16 < exoTrackSelectionArr.length; i16++) {
            if (sampleStreamArr[i16] == null && exoTrackSelectionArr[i16] != null) {
                TrackGroupInfo trackGroupInfo2 = this.J[iArr[i16]];
                if (trackGroupInfo2.f12823c == 1) {
                    int iH = H(i16, iArr);
                    if (iH == -1) {
                        sampleStreamArr[i16] = new p();
                    } else {
                        sampleStreamArr[i16] = ((ChunkSampleStream) sampleStreamArr[iH]).Z(j14, trackGroupInfo2.f12822b);
                    }
                }
            }
        }
    }

    public final void U(boolean z14) {
        this.f12815b0 = z14;
        for (ChunkSampleStream chunkSampleStream : this.S) {
            chunkSampleStream.b0(z14);
        }
    }

    public final boolean V() {
        boolean zE = false;
        for (ChunkSampleStream chunkSampleStream : this.S) {
            zE |= chunkSampleStream.E();
        }
        return zE;
    }

    public void W(androidx.media3.exoplayer.dash.manifest.c cVar, int i14) {
        this.V = cVar;
        this.W = i14;
        this.L.q(cVar);
        ChunkSampleStream[] chunkSampleStreamArr = this.S;
        if (chunkSampleStreamArr != null) {
            for (ChunkSampleStream chunkSampleStream : chunkSampleStreamArr) {
                ((DashChunkSource) chunkSampleStream.J()).h(cVar, i14);
            }
            this.R.o(this);
        }
        this.X = cVar.d(i14).f12975d;
        for (j jVar : this.T) {
            for (androidx.media3.exoplayer.dash.manifest.f fVar : this.X) {
                if (fVar.a().equals(jVar.b())) {
                    jVar.e(fVar, cVar.f12939d && i14 == cVar.e() - 1);
                    break;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        for (ChunkSampleStream chunkSampleStream : this.S) {
            if (chunkSampleStream.f14299d == 2) {
                return chunkSampleStream.b(j14, s3Var);
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSampleStream.ReleaseCallback
    public synchronized void c(ChunkSampleStream chunkSampleStream) {
        PlayerEmsgHandler.b bVar = (PlayerEmsgHandler.b) this.M.remove(chunkSampleStream);
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.U.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        for (ChunkSampleStream chunkSampleStream : this.S) {
            if (!chunkSampleStream.i()) {
                chunkSampleStream.I(this.V.g(this.W));
            }
        }
        this.U.e(j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        return this.U.g(v2Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return this.U.h();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.U.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        List list2 = this.V.d(this.W).f12974c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ExoTrackSelection exoTrackSelection = (ExoTrackSelection) it.next();
            TrackGroupInfo trackGroupInfo = this.J[this.I.d(exoTrackSelection.h())];
            if (trackGroupInfo.f12823c == 0) {
                int[] iArr = trackGroupInfo.f12821a;
                int length = exoTrackSelection.length();
                int[] iArr2 = new int[length];
                for (int i14 = 0; i14 < exoTrackSelection.length(); i14++) {
                    iArr2[i14] = exoTrackSelection.c(i14);
                }
                Arrays.sort(iArr2);
                int size = ((androidx.media3.exoplayer.dash.manifest.a) list2.get(iArr[0])).f12928c.size();
                int i15 = 0;
                int i16 = 0;
                for (int i17 = 0; i17 < length; i17++) {
                    int i18 = iArr2[i17];
                    while (true) {
                        int i19 = i16 + size;
                        if (i18 >= i19) {
                            i15++;
                            size = ((androidx.media3.exoplayer.dash.manifest.a) list2.get(iArr[i15])).f12928c.size();
                            i16 = i19;
                        }
                    }
                    arrayList.add(new androidx.media3.common.x(this.W, iArr[i15], i18 - i16));
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) throws Throwable {
        for (ChunkSampleStream chunkSampleStream : this.S) {
            chunkSampleStream.Y(j14);
        }
        for (j jVar : this.T) {
            jVar.d(j14);
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        if (!this.f12815b0) {
            return -9223372036854775807L;
        }
        boolean zV = V();
        if (!L()) {
            U(false);
        }
        if (zV) {
            return this.Z;
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) throws Throwable {
        this.f12814a0 = j14;
        for (ChunkSampleStream chunkSampleStream : this.S) {
            chunkSampleStream.a0(j14);
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return this.I;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        int[] iArrI = I(exoTrackSelectionArr);
        R(exoTrackSelectionArr, zArr, sampleStreamArr);
        S(exoTrackSelectionArr, sampleStreamArr, iArrI);
        T(exoTrackSelectionArr, sampleStreamArr, zArr2, j14, iArrI);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream instanceof ChunkSampleStream) {
                arrayList.add((ChunkSampleStream) sampleStream);
            } else if (sampleStream instanceof j) {
                arrayList2.add((j) sampleStream);
            }
        }
        ChunkSampleStream[] chunkSampleStreamArrN = N(arrayList.size());
        this.S = chunkSampleStreamArrN;
        arrayList.toArray(chunkSampleStreamArrN);
        j[] jVarArr = new j[arrayList2.size()];
        this.T = jVarArr;
        arrayList2.toArray(jVarArr);
        this.U = this.K.a(arrayList, h0.k(arrayList, new Function() { // from class: androidx.media3.exoplayer.dash.d
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return x.F(Integer.valueOf(((ChunkSampleStream) obj).f14299d));
            }
        }));
        if (this.Y) {
            this.Y = false;
            this.Z = j14;
            if (L()) {
                U(true);
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
        this.G.a();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.R = callback;
        callback.j(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        for (ChunkSampleStream chunkSampleStream : this.S) {
            chunkSampleStream.x(j14, z14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final ChunkSampleStream y(TrackGroupInfo trackGroupInfo, ExoTrackSelection exoTrackSelection, long j14) throws Throwable {
        int i14;
        a0 a0VarB;
        int i15;
        ExoTrackSelection exoTrackSelection2;
        ChunkSampleStream chunkSampleStream;
        PlayerEmsgHandler.b bVar;
        int i16 = trackGroupInfo.f12826f;
        boolean z14 = true;
        boolean z15 = i16 != -1;
        if (z15) {
            a0VarB = this.I.b(i16);
            i14 = 1;
        } else {
            i14 = 0;
            a0VarB = null;
        }
        int i17 = trackGroupInfo.f12827g;
        x xVarE = i17 != -1 ? this.J[i17].f12828h : x.E();
        int size = i14 + xVarE.size();
        Format[] formatArr = new Format[size];
        int[] iArr = new int[size];
        if (z15) {
            formatArr[0] = a0VarB.a(0);
            iArr[0] = 5;
            i15 = 1;
        } else {
            i15 = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i18 = 0; i18 < xVarE.size(); i18++) {
            Format format = (Format) xVarE.get(i18);
            formatArr[i15] = format;
            iArr[i15] = 3;
            arrayList.add(format);
            i15++;
        }
        PlayerEmsgHandler.b bVarK = (this.V.f12939d && z15) ? this.L.k() : null;
        long jF = F(j14, this.V, this.W, trackGroupInfo.f12821a);
        if (this.Y) {
            exoTrackSelection2 = exoTrackSelection;
            if (r(this.V, this.W, trackGroupInfo.f12821a, exoTrackSelection2)) {
            }
            DashChunkSource dashChunkSourceE = this.f12817e.e(this.G, this.V, this.E, this.W, trackGroupInfo.f12821a, exoTrackSelection2, trackGroupInfo.f12822b, this.F, z15, arrayList, bVarK, this.f12818i, this.P, null);
            int i19 = trackGroupInfo.f12822b;
            Allocator allocator = this.H;
            DrmSessionManager drmSessionManager = this.f12819v;
            DrmSessionEventListener.a aVar = this.O;
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f12820w;
            MediaSourceEventListener.a aVar2 = this.N;
            Supplier supplier = this.Q;
            bVar = bVarK;
            chunkSampleStream = new ChunkSampleStream(i19, iArr, formatArr, dashChunkSourceE, this, allocator, j14, drmSessionManager, aVar, loadErrorHandlingPolicy, aVar2, z14, jF, supplier != null ? (ReleasableExecutor) supplier.get() : null);
            chunkSampleStream.a0(this.f12814a0);
            synchronized (this) {
                this.M.put(chunkSampleStream, bVar);
            }
            return chunkSampleStream;
        }
        exoTrackSelection2 = exoTrackSelection;
        z14 = false;
        DashChunkSource dashChunkSourceE2 = this.f12817e.e(this.G, this.V, this.E, this.W, trackGroupInfo.f12821a, exoTrackSelection2, trackGroupInfo.f12822b, this.F, z15, arrayList, bVarK, this.f12818i, this.P, null);
        int i110 = trackGroupInfo.f12822b;
        Allocator allocator2 = this.H;
        DrmSessionManager drmSessionManager2 = this.f12819v;
        DrmSessionEventListener.a aVar3 = this.O;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy2 = this.f12820w;
        MediaSourceEventListener.a aVar4 = this.N;
        Supplier supplier2 = this.Q;
        bVar = bVarK;
        chunkSampleStream = new ChunkSampleStream(i110, iArr, formatArr, dashChunkSourceE2, this, allocator2, j14, drmSessionManager2, aVar3, loadErrorHandlingPolicy2, aVar4, z14, jF, supplier2 != null ? (ReleasableExecutor) supplier2.get() : null);
        chunkSampleStream.a0(this.f12814a0);
        synchronized (this) {
            this.M.put(chunkSampleStream, bVar);
            return chunkSampleStream;
        }
    }
}
