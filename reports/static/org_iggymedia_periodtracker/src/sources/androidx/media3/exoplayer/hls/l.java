package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.a0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.HlsRedundantGroup;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.t0;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.v2;
import com.google.common.base.Function;
import com.google.common.base.Supplier;
import com.google.common.collect.d1;
import com.google.common.collect.h0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements MediaPeriod, HlsPlaylistTracker.PlaylistEventListener {
    public final DrmSessionEventListener.a E;
    public final LoadErrorHandlingPolicy F;
    public final MediaSourceEventListener.a G;
    public final Allocator H;
    public final CompositeSequenceableLoaderFactory K;
    public final boolean L;
    public final int M;
    public final boolean N;
    public final b4 O;
    public final long Q;
    public final Supplier R;
    public MediaPeriod.Callback S;
    public int T;
    public t0 U;
    public int Y;
    public SequenceableLoader Z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HlsExtractorFactory f13418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HlsPlaylistTracker f13419e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HlsDataSourceFactory f13420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TransferListener f13421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DrmSessionManager f13422w;
    public final HlsSampleStreamWrapper.Callback P = new b();
    public final IdentityHashMap I = new IdentityHashMap();
    public final u J = new u();
    public HlsSampleStreamWrapper[] V = new HlsSampleStreamWrapper[0];
    public HlsSampleStreamWrapper[] W = new HlsSampleStreamWrapper[0];
    public int[][] X = new int[0][];

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f13417a0 = Long.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements HlsSampleStreamWrapper.Callback {
        public b() {
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void a() {
            if (l.j(l.this) > 0) {
                return;
            }
            int i14 = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper : l.this.V) {
                i14 += hlsSampleStreamWrapper.q().f14691a;
            }
            a0[] a0VarArr = new a0[i14];
            int i15 = 0;
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper2 : l.this.V) {
                int i16 = hlsSampleStreamWrapper2.q().f14691a;
                int i17 = 0;
                while (i17 < i16) {
                    a0VarArr[i15] = hlsSampleStreamWrapper2.q().b(i17);
                    i17++;
                    i15++;
                }
            }
            l.this.U = new t0(a0VarArr);
            l.this.S.j(l.this);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void o(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
            l.this.S.o(l.this);
        }

        @Override // androidx.media3.exoplayer.hls.HlsSampleStreamWrapper.Callback
        public void p(Uri uri) {
            l.this.f13419e.k(uri);
        }
    }

    public l(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsDataSourceFactory hlsDataSourceFactory, TransferListener transferListener, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, DrmSessionEventListener.a aVar, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.a aVar2, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, boolean z14, int i14, boolean z15, b4 b4Var, long j14, Supplier supplier) {
        this.f13418d = hlsExtractorFactory;
        this.f13419e = hlsPlaylistTracker;
        this.f13420i = hlsDataSourceFactory;
        this.f13421v = transferListener;
        this.f13422w = drmSessionManager;
        this.E = aVar;
        this.F = loadErrorHandlingPolicy;
        this.G = aVar2;
        this.H = allocator;
        this.K = compositeSequenceableLoaderFactory;
        this.L = z14;
        this.M = i14;
        this.N = z15;
        this.O = b4Var;
        this.Q = j14;
        this.R = supplier;
        this.Z = compositeSequenceableLoaderFactory.empty();
    }

    public static Format C(Format format, Format format2, boolean z14) {
        Metadata metadata;
        int i14;
        String str;
        String str2;
        List list;
        int i15;
        int i16;
        String str3;
        x xVarE = x.E();
        if (format2 != null) {
            str2 = format2.f10599k;
            metadata = format2.f10600l;
            i15 = format2.H;
            i14 = format2.f10593e;
            i16 = format2.f10594f;
            str = format2.f10592d;
            str3 = format2.f10590b;
            list = format2.f10591c;
        } else {
            String strS = n0.S(format.f10599k, 1);
            metadata = format.f10600l;
            if (z14) {
                i15 = format.H;
                i14 = format.f10593e;
                i16 = format.f10594f;
                str = format.f10592d;
                str3 = format.f10590b;
                str2 = strS;
                list = format.f10591c;
            } else {
                i14 = 0;
                str = null;
                str2 = strS;
                list = xVarE;
                i15 = -1;
                i16 = 0;
                str3 = null;
            }
        }
        return new Format.b().k0(format.f10589a).m0(str3).n0(list).X(format.f10603o).A0(androidx.media3.common.s.g(str2)).V(str2).s0(metadata).T(z14 ? format.f10596h : -1).u0(z14 ? format.f10597i : -1).U(i15).C0(i14).y0(i16).o0(str).Q();
    }

    public static Map D(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap map = new HashMap();
        int i14 = 0;
        while (i14 < arrayList.size()) {
            androidx.media3.common.k kVarG = (androidx.media3.common.k) list.get(i14);
            String str = kVarG.f11017i;
            i14++;
            int i15 = i14;
            while (i15 < arrayList.size()) {
                androidx.media3.common.k kVar = (androidx.media3.common.k) arrayList.get(i15);
                if (TextUtils.equals(kVar.f11017i, str)) {
                    kVarG = kVarG.g(kVar);
                    arrayList.remove(i15);
                } else {
                    i15++;
                }
            }
            map.put(str, kVarG);
        }
        return map;
    }

    public static Format E(Format format) {
        String strS = n0.S(format.f10599k, 2);
        return new Format.b().k0(format.f10589a).m0(format.f10590b).n0(format.f10591c).X(format.f10603o).A0(androidx.media3.common.s.g(strS)).V(strS).s0(format.f10600l).T(format.f10596h).u0(format.f10597i).H0(format.f10611w).i0(format.f10612x).g0(format.A).C0(format.f10593e).y0(format.f10594f).W(format.F).Q();
    }

    public static /* synthetic */ int j(l lVar) {
        int i14 = lVar.T - 1;
        lVar.T = i14;
        return i14;
    }

    public final void A(long j14, List list, List list2, List list3, Map map) throws Throwable {
        List list4 = list;
        ArrayList arrayList = new ArrayList(list4.size());
        ArrayList arrayList2 = new ArrayList(list4.size());
        ArrayList arrayList3 = new ArrayList(list4.size());
        HashSet hashSet = new HashSet();
        int i14 = 0;
        int i15 = 0;
        while (i15 < list4.size()) {
            String str = (String) com.google.common.base.m.p(((HlsRedundantGroup) list4.get(i15)).f13511a.f13517c);
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                for (int i16 = i14; i16 < list4.size(); i16++) {
                    if (Objects.equals(str, ((HlsRedundantGroup) list4.get(i16)).f13511a.f13517c)) {
                        HlsRedundantGroup hlsRedundantGroup = (HlsRedundantGroup) list4.get(i16);
                        arrayList3.add(Integer.valueOf(i16));
                        arrayList.add(hlsRedundantGroup);
                        arrayList2.add(hlsRedundantGroup.f13511a.f13515a);
                    }
                }
                String str2 = "subtitle:" + str;
                Format[] formatArr = (Format[]) arrayList2.toArray(new Format[i14]);
                HlsSampleStreamWrapper hlsSampleStreamWrapperB = B(str2, 3, (HlsRedundantGroup[]) arrayList.toArray((HlsRedundantGroup[]) n0.j(new HlsRedundantGroup[i14])), formatArr, null, x.E(), map, j14);
                list3.add(com.google.common.primitives.g.o(arrayList3));
                list2.add(hlsSampleStreamWrapperB);
                int length = formatArr.length;
                Format[] formatArr2 = new Format[length];
                for (int i17 = i14; i17 < length; i17++) {
                    formatArr2[i17] = this.f13418d.d(formatArr[i17]);
                }
                i14 = 0;
                hlsSampleStreamWrapperB.l0(new a0[]{new a0(str2, formatArr2)}, 0, new int[0]);
            }
            i15++;
            list4 = list;
        }
    }

    public final HlsSampleStreamWrapper B(String str, int i14, HlsRedundantGroup[] hlsRedundantGroupArr, Format[] formatArr, Format format, List list, Map map, long j14) throws Throwable {
        g gVar = new g(this.f13418d, this.f13419e, hlsRedundantGroupArr, formatArr, this.f13420i, this.f13421v, this.J, this.Q, list, this.O, null);
        HlsSampleStreamWrapper.Callback callback = this.P;
        Allocator allocator = this.H;
        DrmSessionManager drmSessionManager = this.f13422w;
        DrmSessionEventListener.a aVar = this.E;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.F;
        MediaSourceEventListener.a aVar2 = this.G;
        int i15 = this.M;
        Supplier supplier = this.R;
        HlsSampleStreamWrapper hlsSampleStreamWrapper = new HlsSampleStreamWrapper(str, i14, callback, gVar, map, allocator, j14, format, drmSessionManager, aVar, loadErrorHandlingPolicy, aVar2, i15, supplier != null ? (ReleasableExecutor) supplier.get() : null);
        hlsSampleStreamWrapper.t0(this.f13417a0);
        return hlsSampleStreamWrapper;
    }

    public void F() {
        this.f13419e.d(this);
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            hlsSampleStreamWrapper.n0();
        }
        this.S = null;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public void a() {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            hlsSampleStreamWrapper.j0();
        }
        this.S.o(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.W) {
            if (hlsSampleStreamWrapper.X()) {
                return hlsSampleStreamWrapper.b(j14, s3Var);
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public boolean c(Uri uri, LoadErrorHandlingPolicy.c cVar, boolean z14) {
        boolean zI0 = false;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            zI0 |= hlsSampleStreamWrapper.i0(uri, cVar, z14);
        }
        this.S.o(this);
        return zI0;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.Z.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        this.Z.e(j14);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        if (this.U != null) {
            return this.Z.g(v2Var);
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            hlsSampleStreamWrapper.F();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return this.Z.h();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.Z.i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List k(List list) {
        int[] iArr;
        t0 t0VarQ;
        int iQ;
        int i14;
        l lVar = this;
        androidx.media3.exoplayer.hls.playlist.g gVar = (androidx.media3.exoplayer.hls.playlist.g) com.google.common.base.m.p(lVar.f13419e.i());
        List list2 = (List) com.google.common.base.m.p(lVar.f13419e.b(0));
        List list3 = (List) com.google.common.base.m.p(lVar.f13419e.b(2));
        List list4 = (List) com.google.common.base.m.p(lVar.f13419e.b(3));
        boolean zIsEmpty = gVar.f13538e.isEmpty();
        boolean z14 = !zIsEmpty;
        if (zIsEmpty) {
            iArr = new int[0];
            t0VarQ = t0.f14689d;
            iQ = 0;
        } else {
            HlsSampleStreamWrapper hlsSampleStreamWrapper = lVar.V[0];
            iArr = lVar.X[0];
            t0VarQ = hlsSampleStreamWrapper.q();
            iQ = hlsSampleStreamWrapper.Q();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z15 = false;
        boolean z16 = false;
        while (it.hasNext()) {
            ExoTrackSelection exoTrackSelection = (ExoTrackSelection) it.next();
            a0 a0VarH = exoTrackSelection.h();
            int iD = t0VarQ.d(a0VarH);
            if (iD == -1) {
                i14 = iQ;
                ?? r14 = z14;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = lVar.V;
                    if (r14 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    t0 t0VarQ2 = hlsSampleStreamWrapperArr[r14].q();
                    int iD2 = t0VarQ2.d(a0VarH);
                    ?? r19 = r14;
                    if (iD2 != -1) {
                        int i15 = t0VarQ2.b(iD2).f10856c == 1 ? 1 : 2;
                        List list5 = i15 == 1 ? list3 : list4;
                        int[] iArr2 = lVar.X[r19 == true ? 1 : 0];
                        for (int i16 = 0; i16 < exoTrackSelection.length(); i16++) {
                            d1 it3 = ((HlsRedundantGroup) list5.get(iArr2[exoTrackSelection.c(i16)])).g().iterator();
                            while (it3.hasNext()) {
                                arrayList.add(new androidx.media3.common.x(i15, ((Integer) it3.next()).intValue()));
                                it3 = it3;
                                list5 = list5;
                            }
                        }
                        break;
                    }
                    r14 = (r19 == true ? 1 : 0) + 1;
                    lVar = this;
                }
            } else if (iD == iQ) {
                for (int i17 = 0; i17 < exoTrackSelection.length(); i17++) {
                    d1 it4 = ((HlsRedundantGroup) list2.get(iArr[exoTrackSelection.c(i17)])).g().iterator();
                    while (it4.hasNext()) {
                        arrayList.add(new androidx.media3.common.x(0, ((Integer) it4.next()).intValue()));
                        iQ = iQ;
                    }
                }
                i14 = iQ;
                z16 = true;
            } else {
                i14 = iQ;
                z15 = true;
            }
            lVar = this;
            iQ = i14;
        }
        if (z15 && !z16) {
            int i18 = iArr[0];
            int i19 = ((HlsRedundantGroup) list2.get(i18)).f13511a.f13515a.f10598j;
            for (int i24 = 1; i24 < iArr.length; i24++) {
                int i25 = ((HlsRedundantGroup) list2.get(iArr[i24])).f13511a.f13515a.f10598j;
                if (i25 < i19) {
                    i18 = iArr[i24];
                    i19 = i25;
                }
            }
            d1 it5 = ((HlsRedundantGroup) list2.get(i18)).g().iterator();
            while (it5.hasNext()) {
                arrayList.add(new androidx.media3.common.x(0, ((Integer) it5.next()).intValue()));
            }
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.W;
        if (hlsSampleStreamWrapperArr.length > 0) {
            boolean zQ0 = hlsSampleStreamWrapperArr[0].q0(j14, false);
            int i14 = 1;
            while (true) {
                HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.W;
                if (i14 >= hlsSampleStreamWrapperArr2.length) {
                    break;
                }
                hlsSampleStreamWrapperArr2[i14].q0(j14, zQ0);
                i14++;
            }
            if (zQ0) {
                this.J.b();
            }
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) throws Throwable {
        this.f13417a0 = j14;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            hlsSampleStreamWrapper.t0(j14);
        }
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return (t0) com.google.common.base.m.p(this.U);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        for (int i14 = 0; i14 < exoTrackSelectionArr.length; i14++) {
            SampleStream sampleStream = sampleStreamArr[i14];
            iArr[i14] = sampleStream == null ? -1 : ((Integer) this.I.get(sampleStream)).intValue();
            iArr2[i14] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i14];
            if (exoTrackSelection != null) {
                a0 a0VarH = exoTrackSelection.h();
                int i15 = 0;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.V;
                    if (i15 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    if (hlsSampleStreamWrapperArr[i15].q().d(a0VarH) != -1) {
                        iArr2[i14] = i15;
                        break;
                    }
                    i15++;
                }
            }
        }
        this.I.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = new HlsSampleStreamWrapper[this.V.length];
        int i16 = 0;
        int i17 = 0;
        boolean z14 = false;
        while (i16 < this.V.length) {
            for (int i18 = 0; i18 < exoTrackSelectionArr.length; i18++) {
                ExoTrackSelection exoTrackSelection2 = null;
                sampleStreamArr3[i18] = iArr[i18] == i16 ? sampleStreamArr[i18] : null;
                if (iArr2[i18] == i16) {
                    exoTrackSelection2 = exoTrackSelectionArr[i18];
                }
                exoTrackSelectionArr2[i18] = exoTrackSelection2;
            }
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.V[i16];
            int[] iArr3 = iArr;
            int i19 = i16;
            int i24 = i17;
            boolean zR0 = hlsSampleStreamWrapper.r0(exoTrackSelectionArr2, zArr, sampleStreamArr3, zArr2, j14, z14);
            boolean z15 = false;
            for (int i25 = 0; i25 < exoTrackSelectionArr.length; i25++) {
                SampleStream sampleStream2 = sampleStreamArr3[i25];
                if (iArr2[i25] == i19) {
                    com.google.common.base.m.p(sampleStream2);
                    sampleStreamArr2[i25] = sampleStream2;
                    this.I.put(sampleStream2, Integer.valueOf(i19));
                    z15 = true;
                } else if (iArr3[i25] == i19) {
                    com.google.common.base.m.u(sampleStream2 == null);
                }
            }
            if (z15) {
                hlsSampleStreamWrapperArr2[i24] = hlsSampleStreamWrapper;
                i17 = i24 + 1;
                if (i24 == 0) {
                    hlsSampleStreamWrapper.v0(true);
                    if (zR0) {
                        this.J.b();
                        z14 = true;
                    } else {
                        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr3 = this.W;
                        if (hlsSampleStreamWrapperArr3.length == 0 || hlsSampleStreamWrapper != hlsSampleStreamWrapperArr3[0]) {
                            this.J.b();
                            z14 = true;
                        }
                    }
                } else {
                    hlsSampleStreamWrapper.v0(i19 < this.Y);
                }
            } else {
                i17 = i24;
            }
            i16 = i19 + 1;
            iArr = iArr3;
        }
        System.arraycopy(sampleStreamArr2, 0, sampleStreamArr, 0, length);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr4 = (HlsSampleStreamWrapper[]) n0.b1(hlsSampleStreamWrapperArr2, i17);
        this.W = hlsSampleStreamWrapperArr4;
        x xVarY = x.y(hlsSampleStreamWrapperArr4);
        this.Z = this.K.a(xVarY, h0.k(xVarY, new Function() { // from class: androidx.media3.exoplayer.hls.k
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ((HlsSampleStreamWrapper) obj).q().c();
            }
        }));
        return j14;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() throws androidx.media3.common.t {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.V) {
            hlsSampleStreamWrapper.u();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) throws Throwable {
        this.S = callback;
        this.f13419e.e(this);
        z(j14);
    }

    public final void w(long j14, List list, List list2, List list3, Map map) throws Throwable {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i14 = 0; i14 < list.size(); i14++) {
            String str = (String) com.google.common.base.m.p(((HlsRedundantGroup) list.get(i14)).f13511a.f13517c);
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z14 = true;
                for (int i15 = 0; i15 < list.size(); i15++) {
                    if (Objects.equals(str, ((HlsRedundantGroup) list.get(i15)).f13511a.f13517c)) {
                        HlsRedundantGroup hlsRedundantGroup = (HlsRedundantGroup) list.get(i15);
                        Format format = hlsRedundantGroup.f13511a.f13515a;
                        arrayList3.add(Integer.valueOf(i15));
                        arrayList.add(hlsRedundantGroup);
                        arrayList2.add(format);
                        z14 &= n0.R(format.f10599k, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                HlsSampleStreamWrapper hlsSampleStreamWrapperB = B(str2, 1, (HlsRedundantGroup[]) arrayList.toArray((HlsRedundantGroup[]) n0.j(new HlsRedundantGroup[0])), (Format[]) arrayList2.toArray(new Format[0]), null, Collections.EMPTY_LIST, map, j14);
                list3.add(com.google.common.primitives.g.o(arrayList3));
                list2.add(hlsSampleStreamWrapperB);
                if (this.L && z14) {
                    hlsSampleStreamWrapperB.l0(new a0[]{new a0(str2, (Format[]) arrayList2.toArray(new Format[0])), new a0(str2.concat(":id3"), new Format.b().k0("ID3").A0("application/id3").w0(str2).Q())}, 0, 1);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.W) {
            hlsSampleStreamWrapper.x(j14, z14);
        }
    }

    public final void y(List list, List list2, Format format, List list3, long j14, List list4, List list5, Map map) throws Throwable {
        int i14;
        boolean z14;
        boolean z15;
        int size = list.size();
        int[] iArr = new int[size];
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            Format format2 = ((HlsRedundantGroup) list.get(i17)).f13511a.f13515a;
            if (format2.f10612x > 0 || n0.S(format2.f10599k, 2) != null) {
                iArr[i17] = 2;
                i15++;
            } else if (n0.S(format2.f10599k, 1) != null) {
                iArr[i17] = 1;
                i16++;
            } else {
                iArr[i17] = -1;
            }
        }
        if (i15 > 0) {
            i14 = i15;
            z15 = false;
            z14 = true;
        } else if (i16 < size) {
            i14 = size - i16;
            z14 = false;
            z15 = true;
        } else {
            i14 = size;
            z14 = false;
            z15 = false;
        }
        HlsRedundantGroup[] hlsRedundantGroupArr = new HlsRedundantGroup[i14];
        boolean z16 = z15;
        Format[] formatArr = new Format[i14];
        int[] iArr2 = new int[i14];
        int i18 = 0;
        for (int i19 = 0; i19 < list.size(); i19++) {
            if ((!z14 || iArr[i19] == 2) && (!z16 || iArr[i19] != 1)) {
                HlsRedundantGroup hlsRedundantGroup = (HlsRedundantGroup) list.get(i19);
                hlsRedundantGroupArr[i18] = hlsRedundantGroup;
                formatArr[i18] = hlsRedundantGroup.f13511a.f13515a;
                iArr2[i18] = i19;
                i18++;
            }
        }
        String str = formatArr[0].f10599k;
        int iR = n0.R(str, 2);
        int iR2 = n0.R(str, 1);
        boolean z17 = (iR2 == 1 || (iR2 == 0 && list2.isEmpty())) && iR <= 1 && iR2 + iR > 0;
        HlsSampleStreamWrapper hlsSampleStreamWrapperB = B("main", (z14 || iR2 <= 0) ? 0 : 1, hlsRedundantGroupArr, formatArr, format, list3, map, j14);
        list4.add(hlsSampleStreamWrapperB);
        list5.add(iArr2);
        if (this.L && z17) {
            ArrayList arrayList = new ArrayList();
            if (iR > 0) {
                Format[] formatArr2 = new Format[i14];
                for (int i24 = 0; i24 < i14; i24++) {
                    formatArr2[i24] = E(formatArr[i24]);
                }
                arrayList.add(new a0("main", formatArr2));
                if (iR2 > 0 && (format != null || list2.isEmpty())) {
                    arrayList.add(new a0("main:audio", C(formatArr[0], format, false).b().w0("main").Q()));
                }
                if (list3 != null) {
                    for (int i25 = 0; i25 < list3.size(); i25++) {
                        arrayList.add(new a0("main:cc:" + i25, this.f13418d.d((Format) list3.get(i25)).b().w0("main").Q()));
                    }
                }
            } else {
                Format[] formatArr3 = new Format[i14];
                for (int i26 = 0; i26 < i14; i26++) {
                    formatArr3[i26] = C(formatArr[i26], format, true);
                }
                arrayList.add(new a0("main", formatArr3));
            }
            a0 a0Var = new a0("main:id3", new Format.b().k0("ID3").A0("application/id3").w0("main").Q());
            arrayList.add(a0Var);
            hlsSampleStreamWrapperB.l0((a0[]) arrayList.toArray(new a0[0]), 0, arrayList.indexOf(a0Var));
        }
    }

    public final void z(long j14) throws Throwable {
        l lVar;
        long j15;
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr;
        androidx.media3.exoplayer.hls.playlist.g gVar = (androidx.media3.exoplayer.hls.playlist.g) com.google.common.base.m.p(this.f13419e.i());
        Map mapD = this.N ? D(gVar.f13546m) : Collections.EMPTY_MAP;
        List list = (List) com.google.common.base.m.p(this.f13419e.b(0));
        List list2 = (List) com.google.common.base.m.p(this.f13419e.b(2));
        List list3 = (List) com.google.common.base.m.p(this.f13419e.b(3));
        boolean zIsEmpty = list.isEmpty();
        this.T = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (zIsEmpty) {
            lVar = this;
            j15 = j14;
        } else {
            lVar = this;
            lVar.y(list, list2, gVar.f13543j, gVar.f13544k, j14, arrayList, arrayList2, mapD);
            j15 = j14;
            arrayList = arrayList;
            arrayList2 = arrayList2;
            mapD = mapD;
        }
        lVar.w(j15, list2, arrayList, arrayList2, mapD);
        lVar.Y = arrayList.size();
        lVar.A(j15, list3, arrayList, arrayList2, mapD);
        lVar.V = (HlsSampleStreamWrapper[]) arrayList.toArray(new HlsSampleStreamWrapper[0]);
        lVar.X = (int[][]) arrayList2.toArray(new int[0][]);
        lVar.T = lVar.V.length;
        int i14 = 0;
        while (true) {
            int i15 = lVar.Y;
            hlsSampleStreamWrapperArr = lVar.V;
            if (i14 >= i15) {
                break;
            }
            hlsSampleStreamWrapperArr[i14].v0(true);
            i14++;
        }
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : hlsSampleStreamWrapperArr) {
            hlsSampleStreamWrapper.F();
        }
        lVar.W = lVar.V;
    }
}
