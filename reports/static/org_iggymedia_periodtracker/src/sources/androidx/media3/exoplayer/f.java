package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements LoadControl {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final com.google.common.collect.x f13209u = com.google.common.collect.x.L("file", "content", "data", "android.resource", "rawresource", "asset");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.z.c f13210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.z.b f13211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.media3.exoplayer.upstream.c f13212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13214f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f13219k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f13220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f13222n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13223o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f13224p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f13225q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final com.google.common.collect.z f13226r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap f13227s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13228t;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f13229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.media3.exoplayer.upstream.c f13230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13231c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13233e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13234f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f13235g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13236h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13237i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13238j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f13239k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f13240l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f13241m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f13242n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f13243o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f13244p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f13245q;

        public a() {
            HashMap map = new HashMap();
            this.f13229a = map;
            map.put(b4.f12188d.f12189a, 144179200);
            this.f13231c = 50000;
            this.f13232d = 1000;
            this.f13233e = 50000;
            this.f13234f = 50000;
            this.f13235g = 1000;
            this.f13236h = 1000;
            this.f13237i = 2000;
            this.f13238j = 1000;
            this.f13239k = -1;
            this.f13240l = false;
            this.f13241m = true;
            this.f13242n = 0;
            this.f13243o = false;
        }

        public f a() {
            com.google.common.base.m.u(!this.f13244p);
            this.f13244p = true;
            if (this.f13230b == null) {
                this.f13230b = new androidx.media3.exoplayer.upstream.c(true, DateUtils.FORMAT_ABBREV_MONTH);
            }
            Boolean bool = this.f13245q;
            if (bool != null && bool.booleanValue()) {
                this.f13232d = this.f13231c;
                this.f13234f = this.f13233e;
                this.f13236h = this.f13235g;
                this.f13238j = this.f13237i;
                this.f13241m = this.f13240l;
            }
            return new f(this.f13230b, this.f13231c, this.f13232d, this.f13233e, this.f13234f, this.f13235g, this.f13236h, this.f13237i, this.f13238j, this.f13239k, this.f13240l, this.f13241m, this.f13242n, this.f13243o, this.f13229a);
        }

        public a b(int i14, int i15, int i16, int i17) {
            com.google.common.base.m.u(!this.f13244p);
            f.v(i16, 0, "bufferForPlaybackMs", "0");
            f.v(i17, 0, "bufferForPlaybackAfterRebufferMs", "0");
            f.v(i14, i16, "minBufferMs", "bufferForPlaybackMs");
            f.v(i14, i17, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            f.v(i15, i14, "maxBufferMs", "minBufferMs");
            this.f13231c = i14;
            this.f13233e = i15;
            this.f13235g = i16;
            this.f13237i = i17;
            this.f13232d = i14;
            this.f13234f = i15;
            this.f13236h = i16;
            this.f13238j = i17;
            if (this.f13245q == null) {
                this.f13245q = Boolean.TRUE;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements PlayerIdAwareAllocator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f13246a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b4 f13247b;

        public b(b4 b4Var) {
            this.f13247b = b4Var;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void a(Allocator.AllocationNode allocationNode) {
            f.this.f13212d.a(allocationNode);
            while (allocationNode != null) {
                g(allocationNode.a());
                allocationNode = allocationNode.next();
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void b() {
            f.this.f13212d.b();
        }

        @Override // androidx.media3.exoplayer.upstream.PlayerIdAwareAllocator
        public synchronized void c(b4 b4Var) {
            this.f13247b = b4Var;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized androidx.media3.exoplayer.upstream.a d() {
            androidx.media3.exoplayer.upstream.a aVarD;
            aVarD = f.this.f13212d.d();
            this.f13246a.put(aVarD, this.f13247b);
            c cVar = (c) f.this.f13227s.get(this.f13247b);
            if (cVar != null) {
                cVar.c();
            }
            return aVarD;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized void e(androidx.media3.exoplayer.upstream.a aVar) {
            f.this.f13212d.e(aVar);
            g(aVar);
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator
        public synchronized int f() {
            return f.this.f13212d.f();
        }

        public final void g(androidx.media3.exoplayer.upstream.a aVar) {
            c cVar = (c) f.this.f13227s.get((b4) com.google.common.base.m.p((b4) this.f13246a.remove(aVar)));
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13249a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13251c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13252d;

        public synchronized void a() {
            this.f13252d--;
        }

        public synchronized int b() {
            return this.f13252d;
        }

        public synchronized void c() {
            this.f13252d++;
        }
    }

    public f(androidx.media3.exoplayer.upstream.c cVar, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, boolean z14, boolean z15, int i27, boolean z16, Map map) {
        v(i18, 0, "bufferForPlaybackMs", "0");
        v(i19, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        v(i24, 0, "bufferForPlaybackAfterRebufferMs", "0");
        v(i25, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        v(i14, i18, "minBufferMs", "bufferForPlaybackMs");
        v(i15, i19, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        v(i14, i24, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        v(i15, i25, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        v(i16, i14, "maxBufferMs", "minBufferMs");
        v(i17, i15, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        v(i27, 0, "backBufferDurationMs", "0");
        this.f13210b = new androidx.media3.common.z.c();
        this.f13211c = new androidx.media3.common.z.b();
        this.f13212d = cVar;
        this.f13213e = androidx.media3.common.util.n0.V0(i14);
        this.f13214f = androidx.media3.common.util.n0.V0(i15);
        this.f13215g = androidx.media3.common.util.n0.V0(i16);
        this.f13216h = androidx.media3.common.util.n0.V0(i17);
        this.f13217i = androidx.media3.common.util.n0.V0(i18);
        this.f13218j = androidx.media3.common.util.n0.V0(i19);
        this.f13219k = androidx.media3.common.util.n0.V0(i24);
        this.f13220l = androidx.media3.common.util.n0.V0(i25);
        this.f13221m = i26;
        this.f13222n = z14;
        this.f13223o = z15;
        this.f13224p = androidx.media3.common.util.n0.V0(i27);
        this.f13225q = z16;
        this.f13227s = new ConcurrentHashMap();
        this.f13226r = com.google.common.collect.z.e(map);
        this.f13228t = -1L;
    }

    public static int B(int i14, boolean z14) {
        switch (i14) {
            case -2:
                return 0;
            case -1:
                return 13107200;
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return z14 ? 19660800 : 131072000;
            case 3:
                return DateUtils.FORMAT_NUMERIC_DATE;
            case 4:
                return 26214400;
            case 5:
            case 6:
                return DateUtils.FORMAT_NUMERIC_DATE;
            default:
                vl.i0.a();
                return 0;
        }
    }

    public static void v(int i14, int i15, String str, String str2) {
        com.google.common.base.m.l(i14 >= i15, "%s cannot be less than %s", str, str2);
    }

    public final long A(boolean z14) {
        return z14 ? this.f13218j : this.f13217i;
    }

    public final long C(boolean z14) {
        return z14 ? this.f13216h : this.f13215g;
    }

    public final long D(boolean z14) {
        return z14 ? this.f13214f : this.f13213e;
    }

    public final int E(b4 b4Var) {
        return ((c) com.google.common.base.m.p((c) this.f13227s.get(b4Var))).f13251c;
    }

    public final int F(b4 b4Var) {
        Integer num = (Integer) this.f13226r.get(b4Var.f12189a);
        return (num == null || num.intValue() == -1) ? this.f13221m : num.intValue();
    }

    public final int G(b4 b4Var) {
        return ((c) com.google.common.base.m.p((c) this.f13227s.get(b4Var))).b() * this.f13212d.f();
    }

    public final boolean H(LoadControl.a aVar) {
        androidx.media3.common.p.h hVar = aVar.f12078b.n(aVar.f12078b.h(aVar.f12079c.f14120a, this.f13211c).f11502c, this.f13210b).f11519c.f11042b;
        if (hVar == null) {
            return false;
        }
        String scheme = hVar.f11137a.getScheme();
        return TextUtils.isEmpty(scheme) || f13209u.contains(scheme);
    }

    public final boolean I(boolean z14) {
        return z14 ? this.f13223o : this.f13222n;
    }

    public final void J(b4 b4Var) {
        c cVar = (c) this.f13227s.get(b4Var);
        if (cVar != null) {
            int i14 = cVar.f13249a - 1;
            cVar.f13249a = i14;
            if (i14 == 0) {
                this.f13227s.remove(b4Var);
                L();
            }
        }
    }

    public final void K(b4 b4Var) {
        c cVar = (c) com.google.common.base.m.p((c) this.f13227s.get(b4Var));
        int iF = F(b4Var);
        if (iF == -1) {
            iF = 13107200;
        }
        cVar.f13251c = iF;
        cVar.f13250b = false;
    }

    public final void L() {
        boolean zIsEmpty = this.f13227s.isEmpty();
        androidx.media3.exoplayer.upstream.c cVar = this.f13212d;
        if (zIsEmpty) {
            cVar.g();
        } else {
            cVar.h(y());
        }
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void d(b4 b4Var) {
        long id4 = Thread.currentThread().getId();
        long j14 = this.f13228t;
        com.google.common.base.m.v(j14 == -1 || j14 == id4, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.f13228t = id4;
        c cVar = (c) this.f13227s.get(b4Var);
        if (cVar == null) {
            this.f13227s.put(b4Var, new c());
        } else {
            cVar.f13249a++;
        }
        K(b4Var);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean e(LoadControl.a aVar) {
        b4 b4Var = aVar.f12077a;
        c cVar = (c) com.google.common.base.m.p((c) this.f13227s.get(b4Var));
        boolean z14 = G(b4Var) >= E(b4Var);
        if (b4Var.equals(b4.f12188d)) {
            return !z14;
        }
        boolean zH = H(aVar);
        long jD = D(zH);
        long jC = C(zH);
        float f14 = aVar.f12082f;
        if (f14 > 1.0f) {
            jD = Math.min(androidx.media3.common.util.n0.i0(jD, f14), jC);
        }
        long jMax = Math.max(jD, 500000L);
        long j14 = aVar.f12081e;
        if (j14 < jMax) {
            boolean z15 = I(zH) || !z14;
            cVar.f13250b = z15;
            if (!z15 && aVar.f12081e < 500000) {
                Log.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j14 >= jC || z14) {
            cVar.f13250b = false;
        }
        return cVar.f13250b;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean f(b4 b4Var, androidx.media3.common.z zVar, MediaSource.a aVar, long j14) {
        Iterator it = this.f13227s.values().iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f13250b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public long h(b4 b4Var) {
        return this.f13224p;
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean i(LoadControl.a aVar) {
        boolean zH = H(aVar);
        long jO0 = androidx.media3.common.util.n0.o0(aVar.f12081e, aVar.f12082f);
        long jZ = aVar.f12084h ? z(zH) : A(zH);
        long j14 = aVar.f12085i;
        if (j14 != -9223372036854775807L) {
            jZ = Math.min(j14 / 2, jZ);
        }
        if (jZ <= 0 || jO0 >= jZ) {
            return true;
        }
        return !I(zH) && G(aVar.f12077a) >= E(aVar.f12077a);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void l(LoadControl.a aVar, androidx.media3.exoplayer.source.t0 t0Var, ExoTrackSelection[] exoTrackSelectionArr) {
        int iF = F(aVar.f12077a);
        c cVar = (c) com.google.common.base.m.p((c) this.f13227s.get(aVar.f12077a));
        if (iF == -1) {
            iF = w(aVar, exoTrackSelectionArr);
        }
        cVar.f13251c = iF;
        L();
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void n(b4 b4Var) {
        J(b4Var);
        if (this.f13227s.isEmpty()) {
            this.f13228t = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public void o(b4 b4Var) {
        J(b4Var);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public Allocator q(b4 b4Var) {
        return new b(b4Var);
    }

    @Override // androidx.media3.exoplayer.LoadControl
    public boolean r(b4 b4Var) {
        return this.f13225q;
    }

    public int w(LoadControl.a aVar, ExoTrackSelection[] exoTrackSelectionArr) {
        int iX = x(exoTrackSelectionArr);
        if (iX != -1) {
            return iX;
        }
        boolean zH = H(aVar);
        int iB = 0;
        for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
            if (exoTrackSelection != null) {
                iB += B(exoTrackSelection.h().f10856c, zH);
            }
        }
        return androidx.media3.common.util.n0.p(iB, 13107200, 210239488);
    }

    public int x(ExoTrackSelection[] exoTrackSelectionArr) {
        return -1;
    }

    public int y() {
        Iterator it = this.f13227s.values().iterator();
        int i14 = 0;
        while (it.hasNext()) {
            i14 += ((c) it.next()).f13251c;
        }
        return i14;
    }

    public final long z(boolean z14) {
        return z14 ? this.f13220l : this.f13219k;
    }

    public f() {
        this(new androidx.media3.exoplayer.upstream.c(true, DateUtils.FORMAT_ABBREV_MONTH), 50000, 1000, 50000, 50000, 1000, 1000, 2000, 1000, -1, false, true, 0, false);
    }

    public f(androidx.media3.exoplayer.upstream.c cVar, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, boolean z14, boolean z15, int i27, boolean z16) {
        this(cVar, i14, i15, i16, i17, i18, i19, i24, i25, i26, z14, z15, i27, z16, com.google.common.collect.z.m());
    }
}
