package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnalyticsCollector f15397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HandlerWrapper f15398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaPeriodHolder.Factory f15399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExoPlayer.b f15403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaPeriodHolder f15404j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaPeriodHolder f15405k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MediaPeriodHolder f15406l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MediaPeriodHolder f15407m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MediaPeriodHolder f15408n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15409o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f15410p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15411q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.z.b f15395a = new androidx.media3.common.z.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.z.c f15396b = new androidx.media3.common.z.c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f15412r = new ArrayList();

    public y2(AnalyticsCollector analyticsCollector, HandlerWrapper handlerWrapper, MediaPeriodHolder.Factory factory, ExoPlayer.b bVar) {
        this.f15397c = analyticsCollector;
        this.f15398d = handlerWrapper;
        this.f15399e = factory;
        this.f15403i = bVar;
    }

    public static boolean H(androidx.media3.common.z.b bVar) {
        int iC = bVar.c();
        if (iC != 0 && ((iC != 1 || !bVar.r(0)) && bVar.s(bVar.p()))) {
            long jI = 0;
            if (bVar.e(0L) == -1) {
                if (bVar.f11503d == 0) {
                    return true;
                }
                int i14 = iC - (bVar.r(iC + (-1)) ? 2 : 1);
                for (int i15 = 0; i15 <= i14; i15++) {
                    jI += bVar.i(i15);
                }
                if (bVar.f11503d <= jI) {
                    return true;
                }
            }
        }
        return false;
    }

    public static MediaSource.a P(androidx.media3.common.z zVar, Object obj, long j14, long j15, androidx.media3.common.z.c cVar, androidx.media3.common.z.b bVar) {
        zVar.h(obj, bVar);
        zVar.n(bVar.f11502c, cVar);
        for (int iB = zVar.b(obj); H(bVar) && iB <= cVar.f11531o; iB++) {
            zVar.g(iB, bVar, true);
            obj = com.google.common.base.m.p(bVar.f11501b);
        }
        zVar.h(obj, bVar);
        int iE = bVar.e(j14);
        return iE == -1 ? new MediaSource.a(obj, j15, bVar.d(j14)) : new MediaSource.a(obj, iE, bVar.l(iE), j15);
    }

    public static boolean U(androidx.media3.common.z zVar, int i14, long j14, androidx.media3.common.z.c cVar) {
        if (j14 != -9223372036854775807L) {
            return false;
        }
        zVar.n(i14, cVar);
        return cVar.f11525i && !cVar.f11527k;
    }

    public static boolean e(long j14, long j15) {
        return j14 == -9223372036854775807L || j14 == j15;
    }

    public final boolean A(Object obj, androidx.media3.common.z zVar) {
        int iC = zVar.h(obj, this.f15395a).c();
        int iP = this.f15395a.p();
        if (iC <= 0 || !this.f15395a.s(iP)) {
            return false;
        }
        return iC > 1 || this.f15395a.f(iP) != Long.MIN_VALUE;
    }

    public void B(androidx.media3.common.z zVar) {
        MediaPeriodHolder mediaPeriodHolder;
        y2 y2Var;
        if (this.f15403i.f12013a == -9223372036854775807L || (mediaPeriodHolder = this.f15407m) == null) {
            M();
            return;
        }
        ArrayList arrayList = new ArrayList();
        Pair pairI = i(zVar, mediaPeriodHolder.f12094h.f15308a.f14120a, 0L);
        if (pairI == null || zVar.n(zVar.h(pairI.first, this.f15395a).f11502c, this.f15396b).g()) {
            y2Var = this;
        } else {
            long jS = S(pairI.first);
            if (jS == -1) {
                jS = this.f15400f;
                this.f15400f = 1 + jS;
            }
            y2Var = this;
            w2 w2VarR = y2Var.r(zVar, pairI.first, ((Long) pairI.second).longValue(), jS);
            MediaPeriodHolder mediaPeriodHolderO = y2Var.O(w2VarR);
            if (mediaPeriodHolderO == null) {
                mediaPeriodHolderO = y2Var.f15399e.a(w2VarR, (mediaPeriodHolder.m() + mediaPeriodHolder.f12094h.f15313f) - w2VarR.f15309b);
            }
            arrayList.add(mediaPeriodHolderO);
        }
        y2Var.L(arrayList);
    }

    public final boolean C(MediaSource.a aVar) {
        return !aVar.b() && aVar.f14124e == -1;
    }

    public final boolean D(androidx.media3.common.z zVar, MediaSource.a aVar, boolean z14) {
        int iB = zVar.b(aVar.f14120a);
        return !zVar.n(zVar.f(iB, this.f15395a).f11502c, this.f15396b).f11525i && zVar.r(iB, this.f15395a, this.f15396b, this.f15401g, this.f15402h) && z14;
    }

    public final boolean E(androidx.media3.common.z zVar, MediaSource.a aVar) {
        if (C(aVar)) {
            return zVar.n(zVar.h(aVar.f14120a, this.f15395a).f11502c, this.f15396b).f11531o == zVar.b(aVar.f14120a);
        }
        return false;
    }

    public boolean F(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.f15407m;
        return mediaPeriodHolder != null && mediaPeriodHolder.f12087a == mediaPeriod;
    }

    public boolean G(MediaPeriod mediaPeriod) {
        MediaPeriodHolder mediaPeriodHolder = this.f15408n;
        return mediaPeriodHolder != null && mediaPeriodHolder.f12087a == mediaPeriod;
    }

    public void I() {
        MediaPeriodHolder mediaPeriodHolder = this.f15408n;
        if (mediaPeriodHolder == null || mediaPeriodHolder.t()) {
            this.f15408n = null;
            for (int i14 = 0; i14 < this.f15412r.size(); i14++) {
                MediaPeriodHolder mediaPeriodHolder2 = (MediaPeriodHolder) this.f15412r.get(i14);
                if (!mediaPeriodHolder2.t()) {
                    this.f15408n = mediaPeriodHolder2;
                    return;
                }
            }
        }
    }

    public final void J() {
        final com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        for (MediaPeriodHolder mediaPeriodHolderK = this.f15404j; mediaPeriodHolderK != null; mediaPeriodHolderK = mediaPeriodHolderK.k()) {
            aVarQ.a(mediaPeriodHolderK.f12094h.f15308a);
        }
        MediaPeriodHolder mediaPeriodHolder = this.f15405k;
        final MediaSource.a aVar = mediaPeriodHolder == null ? null : mediaPeriodHolder.f12094h.f15308a;
        this.f15398d.l(new Runnable() { // from class: androidx.media3.exoplayer.x2
            @Override // java.lang.Runnable
            public final void run() {
                this.f15386d.f15397c.D(aVarQ.k(), aVar);
            }
        });
    }

    public void K(long j14) {
        MediaPeriodHolder mediaPeriodHolder = this.f15407m;
        if (mediaPeriodHolder != null) {
            mediaPeriodHolder.w(j14);
        }
    }

    public final void L(List list) {
        for (int i14 = 0; i14 < this.f15412r.size(); i14++) {
            ((MediaPeriodHolder) this.f15412r.get(i14)).x();
        }
        this.f15412r = list;
        this.f15408n = null;
        I();
    }

    public void M() {
        if (this.f15412r.isEmpty()) {
            return;
        }
        L(new ArrayList());
    }

    public int N(MediaPeriodHolder mediaPeriodHolder) {
        com.google.common.base.m.p(mediaPeriodHolder);
        int i14 = 0;
        if (mediaPeriodHolder.equals(this.f15407m)) {
            return 0;
        }
        this.f15407m = mediaPeriodHolder;
        while (mediaPeriodHolder.k() != null) {
            mediaPeriodHolder = (MediaPeriodHolder) com.google.common.base.m.p(mediaPeriodHolder.k());
            if (mediaPeriodHolder == this.f15405k) {
                MediaPeriodHolder mediaPeriodHolder2 = this.f15404j;
                this.f15405k = mediaPeriodHolder2;
                this.f15406l = mediaPeriodHolder2;
                i14 = 3;
            }
            if (mediaPeriodHolder == this.f15406l) {
                this.f15406l = this.f15405k;
                i14 |= 2;
            }
            mediaPeriodHolder.x();
            this.f15409o--;
        }
        ((MediaPeriodHolder) com.google.common.base.m.p(this.f15407m)).A(null);
        J();
        return i14;
    }

    public final MediaPeriodHolder O(w2 w2Var) {
        for (int i14 = 0; i14 < this.f15412r.size(); i14++) {
            if (((MediaPeriodHolder) this.f15412r.get(i14)).d(w2Var)) {
                return (MediaPeriodHolder) this.f15412r.remove(i14);
            }
        }
        return null;
    }

    public MediaSource.a Q(androidx.media3.common.z zVar, Object obj, long j14) {
        long jR = R(zVar, obj);
        zVar.h(obj, this.f15395a);
        zVar.n(this.f15395a.f11502c, this.f15396b);
        boolean z14 = false;
        for (int iB = zVar.b(obj); iB >= this.f15396b.f11530n; iB--) {
            zVar.g(iB, this.f15395a, true);
            boolean z15 = this.f15395a.c() > 0;
            z14 |= z15;
            androidx.media3.common.z.b bVar = this.f15395a;
            if (bVar.e(bVar.f11503d) != -1) {
                obj = com.google.common.base.m.p(this.f15395a.f11501b);
            }
            if (z14 && (!z15 || this.f15395a.f11503d != 0)) {
                break;
            }
        }
        return P(zVar, obj, j14, jR, this.f15396b, this.f15395a);
    }

    public final long R(androidx.media3.common.z zVar, Object obj) {
        int iB;
        int i14 = zVar.h(obj, this.f15395a).f11502c;
        Object obj2 = this.f15410p;
        if (obj2 != null && (iB = zVar.b(obj2)) != -1 && zVar.f(iB, this.f15395a).f11502c == i14) {
            return this.f15411q;
        }
        for (MediaPeriodHolder mediaPeriodHolderK = this.f15404j; mediaPeriodHolderK != null; mediaPeriodHolderK = mediaPeriodHolderK.k()) {
            if (mediaPeriodHolderK.f12088b.equals(obj)) {
                return mediaPeriodHolderK.f12094h.f15308a.f14123d;
            }
        }
        for (MediaPeriodHolder mediaPeriodHolderK2 = this.f15404j; mediaPeriodHolderK2 != null; mediaPeriodHolderK2 = mediaPeriodHolderK2.k()) {
            int iB2 = zVar.b(mediaPeriodHolderK2.f12088b);
            if (iB2 != -1 && zVar.f(iB2, this.f15395a).f11502c == i14) {
                return mediaPeriodHolderK2.f12094h.f15308a.f14123d;
            }
        }
        long jS = S(obj);
        if (jS != -1) {
            return jS;
        }
        long j14 = this.f15400f;
        this.f15400f = 1 + j14;
        if (this.f15404j == null) {
            this.f15410p = obj;
            this.f15411q = j14;
        }
        return j14;
    }

    public final long S(Object obj) {
        for (int i14 = 0; i14 < this.f15412r.size(); i14++) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) this.f15412r.get(i14);
            if (mediaPeriodHolder.f12088b.equals(obj)) {
                return mediaPeriodHolder.f12094h.f15308a.f14123d;
            }
        }
        return -1L;
    }

    public boolean T() {
        MediaPeriodHolder mediaPeriodHolder = this.f15407m;
        if (mediaPeriodHolder != null) {
            return !mediaPeriodHolder.f12094h.f15318k && mediaPeriodHolder.s() && this.f15407m.f12094h.f15313f != -9223372036854775807L && this.f15409o < 100;
        }
        return true;
    }

    public final int V(androidx.media3.common.z zVar) {
        androidx.media3.common.z zVar2;
        MediaPeriodHolder mediaPeriodHolderK = this.f15404j;
        if (mediaPeriodHolderK == null) {
            return 0;
        }
        int iB = zVar.b(mediaPeriodHolderK.f12088b);
        while (true) {
            zVar2 = zVar;
            iB = zVar2.d(iB, this.f15395a, this.f15396b, this.f15401g, this.f15402h);
            while (((MediaPeriodHolder) com.google.common.base.m.p(mediaPeriodHolderK)).k() != null && !mediaPeriodHolderK.f12094h.f15316i) {
                mediaPeriodHolderK = mediaPeriodHolderK.k();
            }
            MediaPeriodHolder mediaPeriodHolderK2 = mediaPeriodHolderK.k();
            if (iB == -1 || mediaPeriodHolderK2 == null || zVar2.b(mediaPeriodHolderK2.f12088b) != iB) {
                break;
            }
            mediaPeriodHolderK = mediaPeriodHolderK2;
            zVar = zVar2;
        }
        int iN = N(mediaPeriodHolderK);
        mediaPeriodHolderK.f12094h = z(zVar2, mediaPeriodHolderK.f12094h);
        return iN;
    }

    public void W(androidx.media3.common.z zVar, ExoPlayer.b bVar) {
        this.f15403i = bVar;
        B(zVar);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a3  */
    public int X(androidx.media3.common.z zVar, long j14, long j15, long j16) {
        w2 w2VarB;
        boolean z14;
        MediaPeriodHolder mediaPeriodHolderK = this.f15404j;
        MediaPeriodHolder mediaPeriodHolder = null;
        while (mediaPeriodHolderK != null) {
            w2 w2Var = mediaPeriodHolderK.f12094h;
            if (mediaPeriodHolder == null) {
                w2VarB = z(zVar, w2Var);
            } else {
                w2 w2VarL = l(zVar, mediaPeriodHolder, j14);
                if (w2VarL == null || !f(w2Var, w2VarL)) {
                    return N(mediaPeriodHolder);
                }
                long j17 = w2Var.f15309b;
                w2VarB = j17 != w2VarL.f15309b ? w2VarL.b(j17, w2Var.f15310c) : w2VarL;
            }
            mediaPeriodHolderK.f12094h = w2VarB.a(w2Var.f15311d);
            if (w2Var.f15313f != w2VarB.f15313f) {
                mediaPeriodHolderK.E();
                long j18 = w2VarB.f15313f;
                long jD = j18 == -9223372036854775807L ? Long.MAX_VALUE : mediaPeriodHolderK.D(j18);
                boolean z15 = mediaPeriodHolderK == this.f15405k && !mediaPeriodHolderK.f12094h.f15315h && (j15 == Long.MIN_VALUE || j15 >= jD);
                boolean z16 = mediaPeriodHolderK == this.f15406l && (j16 == Long.MIN_VALUE || j16 >= jD);
                int iN = N(mediaPeriodHolderK);
                if (iN != 0) {
                    return iN;
                }
                long j19 = w2Var.f15313f;
                if (j19 == -9223372036854775807L && w2Var.f15312e == Long.MIN_VALUE) {
                    long j24 = w2VarB.f15312e;
                    if (j24 == -9223372036854775807L || j24 == Long.MIN_VALUE) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                } else {
                    z14 = false;
                }
                int i14 = (!z15 || (j19 == -9223372036854775807L && !z14)) ? 0 : 1;
                return z16 ? i14 | 2 : i14;
            }
            mediaPeriodHolder = mediaPeriodHolderK;
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        return 0;
    }

    public int Y(androidx.media3.common.z zVar, int i14) {
        this.f15401g = i14;
        return V(zVar);
    }

    public int Z(androidx.media3.common.z zVar, boolean z14) {
        this.f15402h = z14;
        return V(zVar);
    }

    public MediaPeriodHolder b() {
        MediaPeriodHolder mediaPeriodHolder = this.f15404j;
        if (mediaPeriodHolder == null) {
            return null;
        }
        if (mediaPeriodHolder == this.f15405k) {
            this.f15405k = mediaPeriodHolder.k();
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.f15404j;
        if (mediaPeriodHolder2 == this.f15406l) {
            this.f15406l = mediaPeriodHolder2.k();
        }
        this.f15404j.x();
        int i14 = this.f15409o - 1;
        this.f15409o = i14;
        if (i14 == 0) {
            this.f15407m = null;
            MediaPeriodHolder mediaPeriodHolder3 = this.f15404j;
            this.f15410p = mediaPeriodHolder3.f12088b;
            this.f15411q = mediaPeriodHolder3.f12094h.f15308a.f14123d;
        }
        this.f15404j = this.f15404j.k();
        J();
        return this.f15404j;
    }

    public MediaPeriodHolder c() {
        this.f15406l = ((MediaPeriodHolder) com.google.common.base.m.p(this.f15406l)).k();
        J();
        return (MediaPeriodHolder) com.google.common.base.m.p(this.f15406l);
    }

    public MediaPeriodHolder d() {
        MediaPeriodHolder mediaPeriodHolder = this.f15406l;
        MediaPeriodHolder mediaPeriodHolder2 = this.f15405k;
        if (mediaPeriodHolder == mediaPeriodHolder2) {
            this.f15406l = ((MediaPeriodHolder) com.google.common.base.m.p(mediaPeriodHolder2)).k();
        }
        this.f15405k = ((MediaPeriodHolder) com.google.common.base.m.p(this.f15405k)).k();
        J();
        return (MediaPeriodHolder) com.google.common.base.m.p(this.f15405k);
    }

    public final boolean f(w2 w2Var, w2 w2Var2) {
        if (!w2Var.f15308a.equals(w2Var2.f15308a)) {
            return false;
        }
        long j14 = w2Var.f15309b;
        long j15 = w2Var2.f15309b;
        if (j14 == j15) {
            return true;
        }
        long j16 = w2Var.f15310c;
        if (j16 != -9223372036854775807L) {
            long j17 = w2Var2.f15310c;
            if (j17 != -9223372036854775807L) {
                if (Math.abs((j15 - j17) - (j14 - j16)) < 5000000) {
                    return true;
                }
            }
        }
        return false;
    }

    public void g() {
        if (this.f15409o == 0) {
            return;
        }
        MediaPeriodHolder mediaPeriodHolderK = (MediaPeriodHolder) com.google.common.base.m.p(this.f15404j);
        this.f15410p = mediaPeriodHolderK.f12088b;
        this.f15411q = mediaPeriodHolderK.f12094h.f15308a.f14123d;
        while (mediaPeriodHolderK != null) {
            mediaPeriodHolderK.x();
            mediaPeriodHolderK = mediaPeriodHolderK.k();
        }
        this.f15404j = null;
        this.f15407m = null;
        this.f15405k = null;
        this.f15406l = null;
        this.f15409o = 0;
        J();
    }

    public MediaPeriodHolder h(w2 w2Var) {
        MediaPeriodHolder mediaPeriodHolder = this.f15407m;
        long jM = mediaPeriodHolder == null ? 1000000000000L : (mediaPeriodHolder.m() + this.f15407m.f12094h.f15313f) - w2Var.f15309b;
        MediaPeriodHolder mediaPeriodHolderO = O(w2Var);
        if (mediaPeriodHolderO == null) {
            mediaPeriodHolderO = this.f15399e.a(w2Var, jM);
        } else {
            mediaPeriodHolderO.f12094h = w2Var;
            mediaPeriodHolderO.B(jM);
        }
        MediaPeriodHolder mediaPeriodHolder2 = this.f15407m;
        if (mediaPeriodHolder2 != null) {
            mediaPeriodHolder2.A(mediaPeriodHolderO);
        } else {
            this.f15404j = mediaPeriodHolderO;
            this.f15405k = mediaPeriodHolderO;
            this.f15406l = mediaPeriodHolderO;
        }
        this.f15410p = null;
        this.f15407m = mediaPeriodHolderO;
        this.f15409o++;
        J();
        return mediaPeriodHolderO;
    }

    public final Pair i(androidx.media3.common.z zVar, Object obj, long j14) {
        int iE = zVar.e(zVar.h(obj, this.f15395a).f11502c, this.f15401g, this.f15402h);
        if (iE != -1) {
            return zVar.k(this.f15396b, this.f15395a, iE, -9223372036854775807L, j14);
        }
        return null;
    }

    public final w2 j(m3 m3Var) {
        return o(m3Var.f13709a, m3Var.f13710b, m3Var.f13711c, m3Var.f13727s, -9223372036854775807L);
    }

    public final w2 k(androidx.media3.common.z zVar, MediaPeriodHolder mediaPeriodHolder, long j14) {
        Object obj;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        w2 w2Var = mediaPeriodHolder.f12094h;
        int iD = zVar.d(zVar.b(w2Var.f15308a.f14120a), this.f15395a, this.f15396b, this.f15401g, this.f15402h);
        if (iD == -1) {
            return null;
        }
        int i14 = zVar.g(iD, this.f15395a, true).f11502c;
        Object objP = com.google.common.base.m.p(this.f15395a.f11501b);
        long j24 = w2Var.f15308a.f14123d;
        if (zVar.n(i14, this.f15396b).f11530n == iD) {
            androidx.media3.common.z.b bVar = this.f15395a;
            long jMax = U(zVar, bVar.f11502c, bVar.f11503d, this.f15396b) ? Math.max(0L, j14) : -9223372036854775807L;
            Pair pairK = zVar.k(this.f15396b, this.f15395a, i14, -9223372036854775807L, jMax);
            if (pairK == null) {
                return null;
            }
            Object obj2 = pairK.first;
            long jLongValue = ((Long) pairK.second).longValue();
            MediaPeriodHolder mediaPeriodHolderK = mediaPeriodHolder.k();
            if (mediaPeriodHolderK == null || !mediaPeriodHolderK.f12088b.equals(obj2)) {
                long jS = S(obj2);
                if (jS == -1) {
                    jS = this.f15400f;
                    this.f15400f = 1 + jS;
                }
                j24 = jS;
            } else {
                j24 = mediaPeriodHolderK.f12094h.f15308a.f14123d;
            }
            obj = obj2;
            j15 = jLongValue;
            j16 = -9223372036854775807L;
            j17 = jMax;
        } else {
            obj = objP;
            j15 = 0;
            j16 = 0;
            j17 = -9223372036854775807L;
        }
        MediaSource.a aVarP = P(zVar, obj, j15, j24, this.f15396b, this.f15395a);
        if (j16 == -9223372036854775807L || w2Var.f15311d == -9223372036854775807L) {
            j18 = j15;
            j19 = j16;
        } else {
            boolean zA = A(w2Var.f15308a.f14120a, zVar);
            if (aVarP.b() && zA) {
                j18 = j15;
                j19 = w2Var.f15311d;
            } else {
                if (zA) {
                    j15 = w2Var.f15311d;
                }
                j18 = j15;
                j19 = j16;
            }
        }
        return o(zVar, aVarP, j19, j18, j17);
    }

    public final w2 l(androidx.media3.common.z zVar, MediaPeriodHolder mediaPeriodHolder, long j14) {
        w2 w2Var = mediaPeriodHolder.f12094h;
        long jM = (mediaPeriodHolder.m() + w2Var.f15313f) - j14;
        return w2Var.f15316i ? k(zVar, mediaPeriodHolder, jM) : m(zVar, mediaPeriodHolder, jM);
    }

    public final w2 m(androidx.media3.common.z zVar, MediaPeriodHolder mediaPeriodHolder, long j14) {
        androidx.media3.common.z zVar2;
        long j15;
        w2 w2Var = mediaPeriodHolder.f12094h;
        MediaSource.a aVar = w2Var.f15308a;
        zVar.h(aVar.f14120a, this.f15395a);
        boolean z14 = w2Var.f15315h;
        if (!aVar.b()) {
            int i14 = aVar.f14124e;
            if (i14 != -1 && this.f15395a.r(i14)) {
                return k(zVar, mediaPeriodHolder, j14);
            }
            int iL = this.f15395a.l(aVar.f14124e);
            boolean z15 = this.f15395a.s(aVar.f14124e) && this.f15395a.h(aVar.f14124e, iL) == 3;
            if (iL == this.f15395a.a(aVar.f14124e) || z15) {
                return q(zVar, aVar.f14120a, s(zVar, aVar.f14120a, aVar.f14124e), -9223372036854775807L, w2Var.f15313f, aVar.f14123d, false);
            }
            return p(zVar, aVar.f14120a, aVar.f14124e, iL, w2Var.f15313f, aVar.f14123d, z14);
        }
        int i15 = aVar.f14121b;
        int iA = this.f15395a.a(i15);
        if (iA == -1) {
            return null;
        }
        int iM = this.f15395a.m(i15, aVar.f14122c);
        if (iM < iA) {
            return p(zVar, aVar.f14120a, i15, iM, w2Var.f15311d, aVar.f14123d, z14);
        }
        long jLongValue = w2Var.f15311d;
        if (jLongValue == -9223372036854775807L) {
            androidx.media3.common.z.b bVar = this.f15395a;
            long jMax = U(zVar, bVar.f11502c, bVar.f11503d, this.f15396b) ? Math.max(0L, j14) : -9223372036854775807L;
            androidx.media3.common.z.c cVar = this.f15396b;
            androidx.media3.common.z.b bVar2 = this.f15395a;
            zVar2 = zVar;
            Pair pairK = zVar2.k(cVar, bVar2, bVar2.f11502c, -9223372036854775807L, jMax);
            if (pairK == null) {
                return null;
            }
            jLongValue = ((Long) pairK.second).longValue();
            j15 = jMax;
        } else {
            zVar2 = zVar;
            j15 = -9223372036854775807L;
        }
        return q(zVar2, aVar.f14120a, Math.max(s(zVar2, aVar.f14120a, aVar.f14121b), jLongValue), j15, w2Var.f15311d, aVar.f14123d, z14);
    }

    public MediaPeriodHolder n() {
        return this.f15407m;
    }

    public final w2 o(androidx.media3.common.z zVar, MediaSource.a aVar, long j14, long j15, long j16) {
        zVar.h(aVar.f14120a, this.f15395a);
        boolean zB = aVar.b();
        Object obj = aVar.f14120a;
        return zB ? p(zVar, obj, aVar.f14121b, aVar.f14122c, j14, aVar.f14123d, false) : q(zVar, obj, j15, j16, j14, aVar.f14123d, false);
    }

    public final w2 p(androidx.media3.common.z zVar, Object obj, int i14, int i15, long j14, long j15, boolean z14) {
        MediaSource.a aVar = new MediaSource.a(obj, i14, i15, j15);
        long jB = zVar.h(aVar.f14120a, this.f15395a).b(aVar.f14121b, aVar.f14122c);
        long jG = i15 == this.f15395a.l(i14) ? this.f15395a.g() : 0L;
        boolean zS = this.f15395a.s(aVar.f14121b);
        if (jB != -9223372036854775807L && jG >= jB) {
            jG = Math.max(0L, jB - 1);
        }
        return new w2(aVar, jG, -9223372036854775807L, j14, -9223372036854775807L, jB, z14, zS, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    public final w2 q(androidx.media3.common.z zVar, Object obj, long j14, long j15, long j16, long j17, boolean z14) {
        boolean z15;
        long j18;
        long jF;
        long j19;
        long jMax;
        zVar.h(obj, this.f15395a);
        int iD = this.f15395a.d(j14);
        androidx.media3.common.z.b bVar = this.f15395a;
        int i14 = 1;
        if (iD == -1) {
            if (bVar.c() > 0) {
                androidx.media3.common.z.b bVar2 = this.f15395a;
                if (bVar2.s(bVar2.p())) {
                    z15 = true;
                } else {
                    z15 = false;
                }
            } else {
                z15 = false;
            }
        } else if (bVar.s(iD)) {
            long jF2 = this.f15395a.f(iD);
            androidx.media3.common.z.b bVar3 = this.f15395a;
            if (jF2 == bVar3.f11503d && bVar3.q(iD)) {
                z15 = true;
                iD = -1;
            } else {
                z15 = false;
            }
        } else {
            z15 = false;
        }
        MediaSource.a aVar = new MediaSource.a(obj, j17, iD);
        boolean zC = C(aVar);
        boolean zE = E(zVar, aVar);
        boolean zD = D(zVar, aVar, zC);
        boolean z16 = (iD == -1 || !this.f15395a.s(iD) || this.f15395a.r(iD)) ? false : true;
        boolean z17 = iD != -1 && this.f15395a.r(iD) && this.f15395a.s(iD);
        if (iD == -1 || z17) {
            if (z15) {
                jF = this.f15395a.f11503d;
            } else {
                j18 = -9223372036854775807L;
            }
            if (j18 != -9223372036854775807L || j18 == Long.MIN_VALUE) {
                j19 = this.f15395a.f11503d;
            } else {
                j19 = j18;
            }
            if (j19 != -9223372036854775807L || j14 < j19) {
                jMax = j14;
            } else {
                if (!zD && z15) {
                    i14 = 0;
                }
                jMax = Math.max(0L, j19 - ((long) i14));
            }
            return new w2(aVar, jMax, j15, j16, j18, j19, z14, z16, zC, zE, zD);
        }
        jF = this.f15395a.f(iD);
        j18 = jF;
        if (j18 != -9223372036854775807L) {
            j19 = this.f15395a.f11503d;
        } else {
            j19 = this.f15395a.f11503d;
        }
        if (j19 != -9223372036854775807L) {
            jMax = j14;
        } else {
            jMax = j14;
        }
        return new w2(aVar, jMax, j15, j16, j18, j19, z14, z16, zC, zE, zD);
    }

    public final w2 r(androidx.media3.common.z zVar, Object obj, long j14, long j15) {
        MediaSource.a aVarP = P(zVar, obj, j14, j15, this.f15396b, this.f15395a);
        boolean zB = aVarP.b();
        Object obj2 = aVarP.f14120a;
        return zB ? p(zVar, obj2, aVarP.f14121b, aVarP.f14122c, j14, aVarP.f14123d, false) : q(zVar, obj2, j14, -9223372036854775807L, -9223372036854775807L, aVarP.f14123d, false);
    }

    public final long s(androidx.media3.common.z zVar, Object obj, int i14) {
        zVar.h(obj, this.f15395a);
        long jF = this.f15395a.f(i14);
        androidx.media3.common.z.b bVar = this.f15395a;
        return jF == Long.MIN_VALUE ? bVar.f11503d : jF + bVar.i(i14);
    }

    public w2 t(long j14, m3 m3Var) {
        MediaPeriodHolder mediaPeriodHolder = this.f15407m;
        return mediaPeriodHolder == null ? j(m3Var) : l(m3Var.f13709a, mediaPeriodHolder, j14);
    }

    public MediaPeriodHolder u() {
        return this.f15404j;
    }

    public MediaPeriodHolder v(MediaPeriod mediaPeriod) {
        for (int i14 = 0; i14 < this.f15412r.size(); i14++) {
            MediaPeriodHolder mediaPeriodHolder = (MediaPeriodHolder) this.f15412r.get(i14);
            if (mediaPeriodHolder.f12087a == mediaPeriod) {
                return mediaPeriodHolder;
            }
        }
        return null;
    }

    public MediaPeriodHolder w() {
        return this.f15408n;
    }

    public MediaPeriodHolder x() {
        return this.f15406l;
    }

    public MediaPeriodHolder y() {
        return this.f15405k;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    public w2 z(androidx.media3.common.z zVar, w2 w2Var) {
        long jK;
        long j14;
        int i14;
        boolean zS;
        int i15;
        MediaSource.a aVar = w2Var.f15308a;
        boolean zC = C(aVar);
        boolean zE = E(zVar, aVar);
        boolean zD = D(zVar, aVar, zC);
        zVar.h(w2Var.f15308a.f14120a, this.f15395a);
        long jF = (aVar.b() || (i15 = aVar.f14124e) == -1) ? -9223372036854775807L : this.f15395a.f(i15);
        if (!aVar.b()) {
            if (jF == -9223372036854775807L || jF == Long.MIN_VALUE) {
                jK = this.f15395a.k();
            } else {
                j14 = jF;
            }
            if (aVar.b()) {
                zS = this.f15395a.s(aVar.f14121b);
            } else {
                i14 = aVar.f14124e;
                if (i14 == -1 && this.f15395a.s(i14)) {
                    zS = true;
                } else {
                    zS = false;
                }
            }
            return new w2(aVar, w2Var.f15309b, w2Var.f15310c, w2Var.f15311d, jF, j14, w2Var.f15314g, zS, zC, zE, zD);
        }
        jK = this.f15395a.b(aVar.f14121b, aVar.f14122c);
        j14 = jK;
        if (aVar.b()) {
            zS = this.f15395a.s(aVar.f14121b);
        } else {
            i14 = aVar.f14124e;
            if (i14 == -1) {
                zS = false;
            } else {
                zS = false;
            }
        }
        return new w2(aVar, w2Var.f15309b, w2Var.f15310c, w2Var.f15311d, jF, j14, w2Var.f15314g, zS, zC, zE, zD);
    }
}
