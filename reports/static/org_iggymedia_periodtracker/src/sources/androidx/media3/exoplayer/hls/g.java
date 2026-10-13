package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.a0;
import androidx.media3.common.util.i0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.HlsRedundantGroup;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.v2;
import com.google.common.collect.d1;
import com.google.common.collect.f0;
import com.google.common.collect.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsExtractorFactory f13366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource f13367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSource f13368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f13369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HlsRedundantGroup[] f13370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Format[] f13371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HlsPlaylistTracker f13372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f13373h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f13374i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b4 f13376k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f13377l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13378m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public IOException f13380o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f13381p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Uri f13382q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ExoTrackSelection f13384s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f13386u = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.media3.exoplayer.hls.e f13375j = new androidx.media3.exoplayer.hls.e(4);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f13379n = n0.f11407f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13385t = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends androidx.media3.exoplayer.source.chunk.h {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public byte[] f13387l;

        public a(DataSource dataSource, DataSpec dataSpec, Format format, int i14, Object obj, byte[] bArr) {
            super(dataSource, dataSpec, 3, format, i14, obj, bArr);
        }

        @Override // androidx.media3.exoplayer.source.chunk.h
        public void g(byte[] bArr, int i14) {
            this.f13387l = Arrays.copyOf(bArr, i14);
        }

        public byte[] j() {
            return this.f13387l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.media3.exoplayer.source.chunk.e f13388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f13390c;

        public b() {
            a();
        }

        public void a() {
            this.f13388a = null;
            this.f13389b = false;
            this.f13390c = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends androidx.media3.exoplayer.source.chunk.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f13391e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f13392f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f13393g;

        public c(String str, long j14, List list) {
            super(0L, list.size() - 1);
            this.f13393g = str;
            this.f13392f = j14;
            this.f13391e = list;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long a() {
            c();
            HlsMediaPlaylist.e eVar = (HlsMediaPlaylist.e) this.f13391e.get((int) d());
            return this.f13392f + eVar.f13503w + eVar.f13501i;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long b() {
            c();
            return this.f13392f + ((HlsMediaPlaylist.e) this.f13391e.get((int) d())).f13503w;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends androidx.media3.exoplayer.trackselection.c {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13394i;

        public d(a0 a0Var, int[] iArr) {
            super(a0Var, iArr);
            this.f13394i = o(a0Var.a(iArr[0]));
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int b() {
            return this.f13394i;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (a(this.f13394i, jElapsedRealtime)) {
                for (int i14 = this.f14828b - 1; i14 >= 0; i14--) {
                    if (!a(i14, jElapsedRealtime)) {
                        this.f13394i = i14;
                        return;
                    }
                }
                com.facebook.yoga.a.a();
            }
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object s() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int u() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HlsMediaPlaylist.e f13395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13396b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13397c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f13398d;

        public e(HlsMediaPlaylist.e eVar, long j14, int i14) {
            this.f13395a = eVar;
            this.f13396b = j14;
            this.f13397c = i14;
            this.f13398d = (eVar instanceof HlsMediaPlaylist.b) && ((HlsMediaPlaylist.b) eVar).L;
        }
    }

    public g(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsRedundantGroup[] hlsRedundantGroupArr, Format[] formatArr, HlsDataSourceFactory hlsDataSourceFactory, TransferListener transferListener, u uVar, long j14, List list, b4 b4Var, CmcdConfiguration cmcdConfiguration) {
        this.f13366a = hlsExtractorFactory;
        this.f13372g = hlsPlaylistTracker;
        this.f13370e = hlsRedundantGroupArr;
        this.f13371f = formatArr;
        this.f13369d = uVar;
        this.f13377l = j14;
        this.f13374i = list;
        this.f13376k = b4Var;
        DataSource dataSourceA = hlsDataSourceFactory.a(1);
        this.f13367b = dataSourceA;
        if (transferListener != null) {
            dataSourceA.i(transferListener);
        }
        this.f13368c = hlsDataSourceFactory.a(3);
        this.f13373h = new a0(formatArr);
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < hlsRedundantGroupArr.length; i14++) {
            if ((formatArr[i14].f10594f & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                arrayList.add(Integer.valueOf(i14));
            }
        }
        this.f13384s = new d(this.f13373h, com.google.common.primitives.g.o(arrayList));
    }

    public static boolean D(boolean z14, boolean z15, HlsMediaPlaylist hlsMediaPlaylist, long j14, int i14, j jVar, long j15, long j16) {
        if (!z14 || z15 || jVar == null) {
            return false;
        }
        if (j14 < hlsMediaPlaylist.f13438k) {
            return true;
        }
        e eVarK = k(hlsMediaPlaylist, j14, i14);
        return eVarK != null && j15 + eVarK.f13395a.f13503w < j16;
    }

    public static Uri h(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.e eVar) {
        String str;
        if (eVar == null || (str = eVar.F) == null) {
            return null;
        }
        return i0.g(hlsMediaPlaylist.f13560a, str);
    }

    public static e k(HlsMediaPlaylist hlsMediaPlaylist, long j14, int i14) {
        int i15 = (int) (j14 - hlsMediaPlaylist.f13438k);
        if (i15 == hlsMediaPlaylist.f13445r.size()) {
            if (i14 == -1) {
                i14 = 0;
            }
            if (i14 < hlsMediaPlaylist.f13446s.size()) {
                return new e((HlsMediaPlaylist.e) hlsMediaPlaylist.f13446s.get(i14), j14, i14);
            }
            return null;
        }
        HlsMediaPlaylist.d dVar = (HlsMediaPlaylist.d) hlsMediaPlaylist.f13445r.get(i15);
        if (i14 == -1) {
            return new e(dVar, j14, -1);
        }
        if (i14 < dVar.L.size()) {
            return new e((HlsMediaPlaylist.e) dVar.L.get(i14), j14, i14);
        }
        int i16 = i15 + 1;
        if (i16 < hlsMediaPlaylist.f13445r.size()) {
            return new e((HlsMediaPlaylist.e) hlsMediaPlaylist.f13445r.get(i16), j14 + 1, -1);
        }
        if (hlsMediaPlaylist.f13446s.isEmpty()) {
            return null;
        }
        return new e((HlsMediaPlaylist.e) hlsMediaPlaylist.f13446s.get(0), j14 + 1, 0);
    }

    public static List n(HlsMediaPlaylist hlsMediaPlaylist, long j14, int i14) {
        int i15 = (int) (j14 - hlsMediaPlaylist.f13438k);
        if (i15 < 0 || hlsMediaPlaylist.f13445r.size() < i15) {
            return x.E();
        }
        ArrayList arrayList = new ArrayList();
        if (i15 < hlsMediaPlaylist.f13445r.size()) {
            if (i14 != -1) {
                HlsMediaPlaylist.d dVar = (HlsMediaPlaylist.d) hlsMediaPlaylist.f13445r.get(i15);
                if (i14 == 0) {
                    arrayList.add(dVar);
                } else if (i14 < dVar.L.size()) {
                    List list = dVar.L;
                    arrayList.addAll(list.subList(i14, list.size()));
                }
                i15++;
            }
            List list2 = hlsMediaPlaylist.f13445r;
            arrayList.addAll(list2.subList(i15, list2.size()));
            i14 = 0;
        }
        if (hlsMediaPlaylist.f13441n != -9223372036854775807L) {
            int i16 = i14 != -1 ? i14 : 0;
            if (i16 < hlsMediaPlaylist.f13446s.size()) {
                List list3 = hlsMediaPlaylist.f13446s;
                arrayList.addAll(list3.subList(i16, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean r(e eVar, HlsMediaPlaylist hlsMediaPlaylist) {
        HlsMediaPlaylist.e eVar2 = eVar.f13395a;
        if (!(eVar2 instanceof HlsMediaPlaylist.b)) {
            return hlsMediaPlaylist.f13562c;
        }
        if (((HlsMediaPlaylist.b) eVar2).K) {
            return true;
        }
        return eVar.f13397c == 0 && hlsMediaPlaylist.f13562c;
    }

    public void A(boolean z14) {
        this.f13378m = z14;
    }

    public void B(ExoTrackSelection exoTrackSelection) {
        d();
        this.f13384s = exoTrackSelection;
    }

    public boolean C(long j14, androidx.media3.exoplayer.source.chunk.e eVar, List list) {
        if (this.f13380o != null) {
            return false;
        }
        return this.f13384s.i(j14, eVar, list);
    }

    public final void E(HlsMediaPlaylist hlsMediaPlaylist) {
        this.f13385t = hlsMediaPlaylist.f13442o ? -9223372036854775807L : hlsMediaPlaylist.e() - this.f13372g.c();
    }

    public LoadErrorHandlingPolicy.a a(Uri uri) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HlsRedundantGroup hlsRedundantGroup = (HlsRedundantGroup) com.google.common.base.m.p(this.f13372g.s(uri));
        int iL = hlsRedundantGroup.l();
        d1 it = hlsRedundantGroup.d().iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (this.f13372g.a((Uri) it.next(), jElapsedRealtime)) {
                i14++;
            }
        }
        return new LoadErrorHandlingPolicy.a(iL, i14, p().length(), g(jElapsedRealtime));
    }

    public LoadErrorHandlingPolicy.a b(androidx.media3.exoplayer.source.chunk.e eVar) {
        if (eVar instanceof j) {
            return a(((j) eVar).f13403m);
        }
        return new LoadErrorHandlingPolicy.a(1, 0, p().length(), g(SystemClock.elapsedRealtime()));
    }

    public MediaChunkIterator[] c(j jVar, long j14) {
        int iB = jVar == null ? -1 : this.f13373h.b(jVar.f14322d);
        int length = this.f13384s.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        for (int i14 = 0; i14 < length; i14++) {
            int iC = this.f13384s.c(i14);
            Uri uriF = this.f13370e[iC].f();
            if (this.f13372g.l(uriF)) {
                HlsMediaPlaylist hlsMediaPlaylistT = this.f13372g.t(uriF, false);
                com.google.common.base.m.p(hlsMediaPlaylistT);
                long jC = hlsMediaPlaylistT.f13435h - this.f13372g.c();
                Pair pairJ = j(jVar, iC != iB, hlsMediaPlaylistT, jC, j14);
                mediaChunkIteratorArr[i14] = new c(hlsMediaPlaylistT.f13560a, jC, n(hlsMediaPlaylistT, ((Long) pairJ.first).longValue(), ((Integer) pairJ.second).intValue()));
            } else {
                mediaChunkIteratorArr[i14] = MediaChunkIterator.f14309a;
            }
        }
        return mediaChunkIteratorArr;
    }

    public final void d() {
        this.f13372g.g(this.f13370e[this.f13384s.l()].f());
    }

    public long e(long j14, s3 s3Var) {
        int iB = this.f13384s.b();
        HlsRedundantGroup[] hlsRedundantGroupArr = this.f13370e;
        HlsMediaPlaylist hlsMediaPlaylistT = (iB >= hlsRedundantGroupArr.length || iB == -1) ? null : this.f13372g.t(hlsRedundantGroupArr[this.f13384s.l()].f(), true);
        if (hlsMediaPlaylistT == null || hlsMediaPlaylistT.f13445r.isEmpty()) {
            return j14;
        }
        long jC = hlsMediaPlaylistT.f13435h - this.f13372g.c();
        long j15 = j14 - jC;
        int iF = n0.f(hlsMediaPlaylistT.f13445r, Long.valueOf(j15), true, true);
        long j16 = ((HlsMediaPlaylist.d) hlsMediaPlaylistT.f13445r.get(iF)).f13503w;
        return s3Var.a(j15, j16, (!hlsMediaPlaylistT.f13562c || iF == hlsMediaPlaylistT.f13445r.size() - 1) ? j16 : ((HlsMediaPlaylist.d) hlsMediaPlaylistT.f13445r.get(iF + 1)).f13503w) + jC;
    }

    public int f(j jVar) {
        if (jVar.f13405o == -1) {
            return 1;
        }
        HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) com.google.common.base.m.p(this.f13372g.t(jVar.f13403m, false));
        int i14 = (int) (jVar.f14343j - hlsMediaPlaylist.f13438k);
        if (i14 < 0) {
            return 1;
        }
        List list = i14 < hlsMediaPlaylist.f13445r.size() ? ((HlsMediaPlaylist.d) hlsMediaPlaylist.f13445r.get(i14)).L : hlsMediaPlaylist.f13446s;
        if (jVar.f13405o >= list.size()) {
            return 2;
        }
        HlsMediaPlaylist.b bVar = (HlsMediaPlaylist.b) list.get(jVar.f13405o);
        if (bVar.L) {
            return 0;
        }
        return Objects.equals(Uri.parse(i0.f(hlsMediaPlaylist.f13560a, bVar.f13499d)), jVar.f14320b.f11669a) ? 1 : 2;
    }

    public final int g(long j14) {
        ExoTrackSelection exoTrackSelectionP = p();
        int length = exoTrackSelectionP.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            int iC = exoTrackSelectionP.c(i15);
            if (exoTrackSelectionP.a(i15, j14) || this.f13372g.q(this.f13370e[iC], j14)) {
                i14++;
            }
        }
        return i14;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    public void i(v2 v2Var, long j14, long j15, List list, boolean z14, b bVar) {
        boolean z15;
        Uri uri;
        long jLongValue;
        int iIntValue;
        long j16;
        HlsMediaPlaylist hlsMediaPlaylist;
        int i14;
        j jVar = list.isEmpty() ? null : (j) f0.d(list);
        int iB = jVar == null ? -1 : this.f13373h.b(jVar.f14322d);
        long j17 = v2Var.f14981a;
        long jMax = j14 - j17;
        long jZ = z(j17);
        if (jVar != null && !this.f13383r) {
            long jD = jVar.d();
            jMax = Math.max(0L, jMax - jD);
            if (jZ != -9223372036854775807L) {
                jZ = Math.max(0L, jZ - jD);
            }
        }
        long j18 = jMax;
        long j19 = jZ;
        MediaChunkIterator[] mediaChunkIteratorArrC = c(jVar, j14);
        if (iB != -1) {
            ExoTrackSelection exoTrackSelection = this.f13384s;
            if (exoTrackSelection.a(exoTrackSelection.g(iB), SystemClock.elapsedRealtime())) {
                z15 = true;
            } else {
                z15 = false;
            }
        } else {
            z15 = false;
        }
        this.f13384s.q(j17, j18, j19, list, mediaChunkIteratorArrC);
        int iL = this.f13384s.l();
        boolean z16 = iB != iL;
        Uri uriF = this.f13370e[iL].f();
        if (!this.f13372g.l(uriF)) {
            bVar.f13390c = uriF;
            this.f13382q = uriF;
            return;
        }
        HlsMediaPlaylist hlsMediaPlaylistT = this.f13372g.t(uriF, true);
        com.google.common.base.m.p(hlsMediaPlaylistT);
        this.f13383r = hlsMediaPlaylistT.f13562c;
        E(hlsMediaPlaylistT);
        long jC = hlsMediaPlaylistT.f13435h - this.f13372g.c();
        Pair pairJ = j(jVar, z16, hlsMediaPlaylistT, jC, j14);
        long jLongValue2 = ((Long) pairJ.first).longValue();
        int iIntValue2 = ((Integer) pairJ.second).intValue();
        int i15 = iB;
        j jVar2 = jVar;
        if (D(z16, z15, hlsMediaPlaylistT, jLongValue2, iIntValue2, jVar2, jC, j15)) {
            Uri uriF2 = this.f13370e[i15].f();
            HlsMediaPlaylist hlsMediaPlaylistT2 = this.f13372g.t(uriF2, true);
            com.google.common.base.m.p(hlsMediaPlaylistT2);
            long jC2 = hlsMediaPlaylistT2.f13435h - this.f13372g.c();
            Pair pairJ2 = j(jVar2, false, hlsMediaPlaylistT2, jC2, j14);
            j16 = jC2;
            jLongValue = ((Long) pairJ2.first).longValue();
            iIntValue = ((Integer) pairJ2.second).intValue();
            hlsMediaPlaylist = hlsMediaPlaylistT2;
            uri = uriF2;
            i14 = i15;
        } else {
            uri = uriF;
            iIntValue = iIntValue2;
            j16 = jC;
            hlsMediaPlaylist = hlsMediaPlaylistT;
            i14 = iL;
        }
        if (i14 != i15 && i15 != -1) {
            this.f13372g.g(this.f13370e[i15].f());
        }
        jLongValue = jLongValue2;
        if (jLongValue < hlsMediaPlaylist.f13438k) {
            this.f13380o = new androidx.media3.exoplayer.source.b();
            return;
        }
        e eVarK = k(hlsMediaPlaylist, jLongValue, iIntValue);
        if (eVarK == null) {
            if (!hlsMediaPlaylist.f13442o) {
                bVar.f13390c = uri;
                this.f13382q = uri;
                return;
            } else {
                if (z14 || hlsMediaPlaylist.f13445r.isEmpty()) {
                    bVar.f13389b = 1;
                    return;
                }
                eVarK = new e((HlsMediaPlaylist.e) f0.d(hlsMediaPlaylist.f13445r), (hlsMediaPlaylist.f13438k + ((long) hlsMediaPlaylist.f13445r.size())) - 1, r22);
            }
        }
        e eVar = eVarK;
        this.f13382q = null;
        this.f13386u = SystemClock.elapsedRealtime();
        Uri uriH = h(hlsMediaPlaylist, eVar.f13395a.f13500e);
        androidx.media3.exoplayer.source.chunk.e eVarS = s(uriH, i14, r3, null);
        bVar.f13388a = eVarS;
        if (eVarS != null) {
            return;
        }
        Uri uriH2 = h(hlsMediaPlaylist, eVar.f13395a);
        androidx.media3.exoplayer.source.chunk.e eVarS2 = s(uriH2, i14, false, null);
        bVar.f13388a = eVarS2;
        if (eVarS2 != null) {
            return;
        }
        boolean zR = r(eVar, hlsMediaPlaylist);
        long j24 = j16;
        boolean z17 = j.z(jVar2, j14, uri, zR, eVar, j24);
        Uri uri2 = uri;
        if (z17 && eVar.f13398d) {
            return;
        }
        bVar.f13388a = j.l(this.f13366a, this.f13367b, this.f13371f[i14], j24, hlsMediaPlaylist, eVar, uri2, this.f13374i, this.f13384s.u(), this.f13384s.s(), this.f13378m, this.f13369d, this.f13377l, jVar2, this.f13375j.a(uriH2), this.f13375j.a(uriH), z17, zR, this.f13376k, null);
    }

    public final Pair j(j jVar, boolean z14, HlsMediaPlaylist hlsMediaPlaylist, long j14, long j15) {
        List list;
        int i14 = -1;
        if (jVar != null && !z14) {
            if (!jVar.h()) {
                return new Pair(Long.valueOf(jVar.f14343j), Integer.valueOf(jVar.f13405o));
            }
            Long lValueOf = Long.valueOf(jVar.f13405o == -1 ? jVar.g() : jVar.f14343j);
            int i15 = jVar.f13405o;
            return new Pair(lValueOf, Integer.valueOf(i15 != -1 ? i15 + 1 : -1));
        }
        long j16 = hlsMediaPlaylist.f13448u + j14;
        if (jVar != null && !this.f13383r) {
            j15 = jVar.f14325g;
        }
        if (!hlsMediaPlaylist.f13442o && j15 >= j16) {
            return new Pair(Long.valueOf(hlsMediaPlaylist.f13438k + ((long) hlsMediaPlaylist.f13445r.size())), -1);
        }
        long j17 = j15 - j14;
        int iF = n0.f(hlsMediaPlaylist.f13445r, Long.valueOf(j17), true, !this.f13372g.m() || jVar == null);
        long j18 = ((long) iF) + hlsMediaPlaylist.f13438k;
        if (!this.f13372g.m()) {
            return new Pair(Long.valueOf(j18), -1);
        }
        if (iF >= 0) {
            if (hlsMediaPlaylist.f13445r.isEmpty()) {
                list = hlsMediaPlaylist.f13446s;
            } else {
                HlsMediaPlaylist.d dVar = (HlsMediaPlaylist.d) hlsMediaPlaylist.f13445r.get(iF);
                list = j17 < dVar.f13503w + dVar.f13501i ? dVar.L : hlsMediaPlaylist.f13446s;
            }
            for (int i16 = 0; i16 < list.size(); i16++) {
                HlsMediaPlaylist.b bVar = (HlsMediaPlaylist.b) list.get(i16);
                if (j17 < bVar.f13503w + bVar.f13501i) {
                    if (!bVar.K) {
                        break;
                    }
                    j18 += (list != hlsMediaPlaylist.f13446s || hlsMediaPlaylist.f13445r.isEmpty()) ? 0L : 1L;
                    i14 = i16;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j18), Integer.valueOf(i14));
    }

    public int l(long j14, List list) {
        return (this.f13380o != null || this.f13384s.length() < 2) ? list.size() : this.f13384s.k(j14, list);
    }

    public long m(j jVar) {
        com.google.common.base.m.u(jVar.f13405o != -1);
        HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) com.google.common.base.m.p(this.f13372g.t(jVar.f13403m, false));
        int i14 = (int) (jVar.f14343j - hlsMediaPlaylist.f13438k);
        if (i14 < 0) {
            return 0L;
        }
        return ((HlsMediaPlaylist.b) (i14 < hlsMediaPlaylist.f13445r.size() ? ((HlsMediaPlaylist.d) hlsMediaPlaylist.f13445r.get(i14)).L : hlsMediaPlaylist.f13446s).get(jVar.f13405o)).f13501i;
    }

    public a0 o() {
        return this.f13373h;
    }

    public ExoTrackSelection p() {
        return this.f13384s;
    }

    public boolean q() {
        return this.f13383r;
    }

    public final androidx.media3.exoplayer.source.chunk.e s(Uri uri, int i14, boolean z14, CmcdData.a aVar) {
        if (uri == null) {
            return null;
        }
        byte[] bArrC = this.f13375j.c(uri);
        if (bArrC != null) {
            this.f13375j.b(uri, bArrC);
            return null;
        }
        return new a(this.f13368c, new DataSpec.b().i(uri).b(1).a(), this.f13371f[i14], this.f13384s.u(), this.f13384s.s(), this.f13379n);
    }

    public void t() throws IOException {
        IOException iOException = this.f13380o;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f13381p;
        if (uri == null || !uri.equals(this.f13382q)) {
            return;
        }
        this.f13372g.h(this.f13381p);
    }

    public boolean u(Uri uri) {
        for (HlsRedundantGroup hlsRedundantGroup : this.f13370e) {
            if (hlsRedundantGroup.equals(this.f13372g.s(uri))) {
                return true;
            }
        }
        return false;
    }

    public boolean v(androidx.media3.exoplayer.source.chunk.e eVar, LoadErrorHandlingPolicy.b bVar) {
        int iG;
        if (bVar == null) {
            return false;
        }
        long j14 = bVar.f14873b;
        int i14 = bVar.f14872a;
        if (i14 == 1) {
            if (eVar instanceof j) {
                return this.f13372g.n(((j) eVar).f13403m, j14);
            }
            return false;
        }
        if (i14 != 2) {
            f.a("Invalid fallback selection type: ", bVar.f14872a);
            return false;
        }
        int iB = this.f13373h.b(eVar.f14322d);
        if (iB == -1 || (iG = this.f13384s.g(iB)) == -1) {
            return false;
        }
        return this.f13384s.d(iG, j14);
    }

    public void w(androidx.media3.exoplayer.source.chunk.e eVar) {
        if (eVar instanceof a) {
            a aVar = (a) eVar;
            this.f13379n = aVar.h();
            this.f13375j.b(aVar.f14320b.f11669a, (byte[]) com.google.common.base.m.p(aVar.j()));
        }
    }

    public boolean x(Uri uri, LoadErrorHandlingPolicy.b bVar) {
        int iG;
        this.f13381p = uri;
        if (bVar == null) {
            return false;
        }
        long j14 = bVar.f14873b;
        int i14 = bVar.f14872a;
        if (i14 == 1) {
            return this.f13372g.n(uri, j14);
        }
        if (i14 != 2) {
            f.a("Invalid fallback selection type: ", bVar.f14872a);
            return false;
        }
        int i15 = 0;
        while (true) {
            HlsRedundantGroup[] hlsRedundantGroupArr = this.f13370e;
            if (i15 >= hlsRedundantGroupArr.length) {
                i15 = -1;
                break;
            }
            if (hlsRedundantGroupArr[i15].equals(this.f13372g.s(uri))) {
                break;
            }
            i15++;
        }
        return i15 != -1 && (iG = this.f13384s.g(i15)) != -1 && this.f13384s.d(iG, j14) && this.f13372g.n(uri, j14);
    }

    public void y() {
        d();
        this.f13380o = null;
    }

    public final long z(long j14) {
        long j15 = this.f13385t;
        if (j15 != -9223372036854775807L) {
            return j15 - j14;
        }
        return -9223372036854775807L;
    }
}
