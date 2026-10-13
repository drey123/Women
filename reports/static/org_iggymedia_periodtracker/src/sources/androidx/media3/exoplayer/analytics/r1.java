package androidx.media3.exoplayer.analytics;

import android.util.Base64;
import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 implements PlaybackSessionManager {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Supplier f12309i = new Supplier() { // from class: androidx.media3.exoplayer.analytics.q1
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return r1.m();
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f12310j = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.z.c f12311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.z.b f12312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f12313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f12314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PlaybackSessionManager.Listener f12315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.media3.common.z f12316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12318h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12320b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12321c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MediaSource.a f12322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12323e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12324f;

        public a(String str, int i14, MediaSource.a aVar) {
            this.f12319a = str;
            this.f12320b = i14;
            this.f12321c = aVar == null ? -1L : aVar.f14123d;
            if (aVar == null || !aVar.b()) {
                return;
            }
            this.f12322d = aVar;
        }

        public boolean i(int i14, MediaSource.a aVar) {
            if (aVar != null) {
                long j14 = aVar.f14123d;
                if (j14 != -1) {
                    MediaSource.a aVar2 = this.f12322d;
                    if (aVar2 == null) {
                        return !aVar.b() && aVar.f14123d == this.f12321c;
                    }
                    return j14 == aVar2.f14123d && aVar.f14121b == aVar2.f14121b && aVar.f14122c == aVar2.f14122c;
                }
            }
            return i14 == this.f12320b;
        }

        public boolean j(AnalyticsListener.a aVar) {
            MediaSource.a aVar2 = aVar.f12163d;
            if (aVar2 == null) {
                return this.f12320b != aVar.f12162c;
            }
            long j14 = this.f12321c;
            if (j14 == -1) {
                return false;
            }
            if (aVar2.f14123d > j14) {
                return true;
            }
            if (this.f12322d == null) {
                return false;
            }
            int iB = aVar.f12161b.b(aVar2.f14120a);
            int iB2 = aVar.f12161b.b(this.f12322d.f14120a);
            MediaSource.a aVar3 = aVar.f12163d;
            if (aVar3.f14123d < this.f12322d.f14123d || iB < iB2) {
                return false;
            }
            if (iB > iB2) {
                return true;
            }
            boolean zB = aVar3.b();
            MediaSource.a aVar4 = aVar.f12163d;
            if (!zB) {
                int i14 = aVar4.f14124e;
                return i14 == -1 || i14 > this.f12322d.f14121b;
            }
            int i15 = aVar4.f14121b;
            int i16 = aVar4.f14122c;
            MediaSource.a aVar5 = this.f12322d;
            int i17 = aVar5.f14121b;
            return i15 > i17 || (i15 == i17 && i16 > aVar5.f14122c);
        }

        public void k(int i14, MediaSource.a aVar) {
            if (this.f12321c != -1 || i14 != this.f12320b || aVar == null || aVar.f14123d < r1.this.n()) {
                return;
            }
            this.f12321c = aVar.f14123d;
        }

        public final int l(androidx.media3.common.z zVar, androidx.media3.common.z zVar2, int i14) {
            if (i14 >= zVar.p()) {
                if (i14 < zVar2.p()) {
                    return i14;
                }
                return -1;
            }
            zVar.n(i14, r1.this.f12311a);
            for (int i15 = r1.this.f12311a.f11530n; i15 <= r1.this.f12311a.f11531o; i15++) {
                int iB = zVar2.b(zVar.m(i15));
                if (iB != -1) {
                    return zVar2.f(iB, r1.this.f12312b).f11502c;
                }
            }
            return -1;
        }

        public boolean m(androidx.media3.common.z zVar, androidx.media3.common.z zVar2) {
            int iL = l(zVar, zVar2, this.f12320b);
            this.f12320b = iL;
            if (iL == -1) {
                return false;
            }
            MediaSource.a aVar = this.f12322d;
            return aVar == null || zVar2.b(aVar.f14120a) != -1;
        }
    }

    public r1(Supplier supplier) {
        this.f12314d = supplier;
        this.f12311a = new androidx.media3.common.z.c();
        this.f12312b = new androidx.media3.common.z.b();
        this.f12313c = new HashMap();
        this.f12316f = androidx.media3.common.z.f11491a;
        this.f12318h = -1L;
    }

    public static String m() {
        byte[] bArr = new byte[12];
        f12310j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void a(AnalyticsListener.a aVar) {
        com.google.common.base.m.p(this.f12315e);
        if (aVar.f12161b.q()) {
            return;
        }
        MediaSource.a aVar2 = aVar.f12163d;
        if (aVar2 != null) {
            long j14 = aVar2.f14123d;
            if (j14 != -1 && j14 < n()) {
                return;
            }
            a aVar3 = (a) this.f12313c.get(this.f12317g);
            if (aVar3 != null && aVar3.f12321c == -1 && aVar3.f12320b != aVar.f12162c) {
                return;
            }
        }
        a aVarO = o(aVar.f12162c, aVar.f12163d);
        if (this.f12317g == null) {
            this.f12317g = aVarO.f12319a;
        }
        MediaSource.a aVar4 = aVar.f12163d;
        if (aVar4 != null && aVar4.b()) {
            MediaSource.a aVar5 = aVar.f12163d;
            MediaSource.a aVar6 = new MediaSource.a(aVar5.f14120a, aVar5.f14123d, aVar5.f14121b);
            a aVarO2 = o(aVar.f12162c, aVar6);
            if (!aVarO2.f12323e) {
                aVarO2.f12323e = true;
                aVar.f12161b.h(aVar.f12163d.f14120a, this.f12312b);
                this.f12315e.w0(new AnalyticsListener.a(aVar.f12160a, aVar.f12161b, aVar.f12162c, aVar6, Math.max(0L, androidx.media3.common.util.n0.G1(this.f12312b.f(aVar.f12163d.f14121b)) + this.f12312b.n()), aVar.f12165f, aVar.f12166g, aVar.f12167h, aVar.f12168i, aVar.f12169j), aVarO2.f12319a);
            }
        }
        if (!aVarO.f12323e) {
            aVarO.f12323e = true;
            this.f12315e.w0(aVar, aVarO.f12319a);
        }
        if (aVarO.f12319a.equals(this.f12317g) && !aVarO.f12324f) {
            aVarO.f12324f = true;
            this.f12315e.y0(aVar, aVarO.f12319a);
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public void b(PlaybackSessionManager.Listener listener) {
        this.f12315e = listener;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void c(AnalyticsListener.a aVar, int i14) {
        try {
            com.google.common.base.m.p(this.f12315e);
            boolean z14 = i14 == 0;
            Iterator it = this.f12313c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2.j(aVar)) {
                    it.remove();
                    boolean zEquals = aVar2.f12319a.equals(this.f12317g);
                    if (zEquals) {
                        l(aVar2);
                    }
                    if (aVar2.f12323e) {
                        this.f12315e.G(aVar, aVar2.f12319a, z14 && zEquals && aVar2.f12324f);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized String d() {
        return this.f12317g;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized String e(androidx.media3.common.z zVar, MediaSource.a aVar) {
        return o(zVar.h(aVar.f14120a, this.f12312b).f11502c, aVar).f12319a;
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void f(AnalyticsListener.a aVar) {
        try {
            com.google.common.base.m.p(this.f12315e);
            androidx.media3.common.z zVar = this.f12316f;
            this.f12316f = aVar.f12161b;
            Iterator it = this.f12313c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (!aVar2.m(zVar, this.f12316f) || aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f12319a.equals(this.f12317g)) {
                        l(aVar2);
                    }
                    if (aVar2.f12323e) {
                        this.f12315e.G(aVar, aVar2.f12319a, false);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // androidx.media3.exoplayer.analytics.PlaybackSessionManager
    public synchronized void g(AnalyticsListener.a aVar) {
        PlaybackSessionManager.Listener listener;
        try {
            String str = this.f12317g;
            if (str != null) {
                l((a) com.google.common.base.m.p((a) this.f12313c.get(str)));
            }
            Iterator it = this.f12313c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                it.remove();
                if (aVar2.f12323e && (listener = this.f12315e) != null) {
                    listener.G(aVar, aVar2.f12319a, false);
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void l(a aVar) {
        if (aVar.f12321c != -1 && aVar.f12323e) {
            this.f12318h = aVar.f12321c;
        }
        this.f12317g = null;
    }

    public final long n() {
        a aVar = (a) this.f12313c.get(this.f12317g);
        return (aVar == null || aVar.f12321c == -1) ? this.f12318h + 1 : aVar.f12321c;
    }

    public final a o(int i14, MediaSource.a aVar) {
        a aVar2 = null;
        long j14 = Long.MAX_VALUE;
        for (a aVar3 : this.f12313c.values()) {
            aVar3.k(i14, aVar);
            if (aVar3.i(i14, aVar)) {
                long j15 = aVar3.f12321c;
                if (j15 == -1 || j15 < j14) {
                    aVar2 = aVar3;
                    j14 = j15;
                } else if (j15 == j14 && ((a) androidx.media3.common.util.n0.i(aVar2)).f12322d != null && aVar3.f12322d != null) {
                    aVar2 = aVar3;
                }
            }
        }
        if (aVar2 != null) {
            return aVar2;
        }
        String str = (String) this.f12314d.get();
        a aVar4 = new a(str, i14, aVar);
        this.f12313c.put(str, aVar4);
        return aVar4;
    }

    public final void p(AnalyticsListener.a aVar) {
        if (aVar.f12161b.q()) {
            String str = this.f12317g;
            if (str != null) {
                l((a) com.google.common.base.m.p((a) this.f12313c.get(str)));
                return;
            }
            return;
        }
        a aVar2 = (a) this.f12313c.get(this.f12317g);
        a aVarO = o(aVar.f12162c, aVar.f12163d);
        this.f12317g = aVarO.f12319a;
        a(aVar);
        MediaSource.a aVar3 = aVar.f12163d;
        if (aVar3 == null || !aVar3.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f12321c == aVar.f12163d.f14123d && aVar2.f12322d != null && aVar2.f12322d.f14121b == aVar.f12163d.f14121b && aVar2.f12322d.f14122c == aVar.f12163d.f14122c) {
            return;
        }
        MediaSource.a aVar4 = aVar.f12163d;
        this.f12315e.a(aVar, o(aVar.f12162c, new MediaSource.a(aVar4.f14120a, aVar4.f14123d)).f12319a, aVarO.f12319a);
    }

    public r1() {
        this(f12309i);
    }
}
