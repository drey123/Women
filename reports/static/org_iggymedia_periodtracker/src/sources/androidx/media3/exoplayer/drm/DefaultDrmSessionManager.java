package androidx.media3.exoplayer.drm;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.collect.d1;
import com.google.common.collect.z0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultDrmSessionManager implements DrmSessionManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f13067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExoMediaDrm.Provider f13068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaDrmCallback f13069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f13070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f13072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f13074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f13075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f13076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f13077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f13078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Set f13079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set f13080o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13081p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ExoMediaDrm f13082q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DefaultDrmSession f13083r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DefaultDrmSession f13084s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Looper f13085t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f13086u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f13088w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b4 f13089x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile d f13090y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13094d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f13091a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UUID f13092b = C.f10547e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ExoMediaDrm.Provider f13093c = a0.f13127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f13095e = new int[0];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f13096f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public LoadErrorHandlingPolicy f13097g = new androidx.media3.exoplayer.upstream.f();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f13098h = 300000;

        public DefaultDrmSessionManager a(MediaDrmCallback mediaDrmCallback) {
            return new DefaultDrmSessionManager(this.f13092b, this.f13093c, mediaDrmCallback, this.f13091a, this.f13094d, this.f13095e, this.f13096f, this.f13097g, this.f13098h);
        }

        public b b(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.f13097g = (LoadErrorHandlingPolicy) com.google.common.base.m.p(loadErrorHandlingPolicy);
            return this;
        }

        public b c(boolean z14) {
            this.f13094d = z14;
            return this;
        }

        public b d(boolean z14) {
            this.f13096f = z14;
            return this;
        }

        public b e(int... iArr) {
            for (int i14 : iArr) {
                boolean z14 = true;
                if (i14 != 2 && i14 != 1) {
                    z14 = false;
                }
                com.google.common.base.m.d(z14);
            }
            this.f13095e = (int[]) iArr.clone();
            return this;
        }

        public b f(UUID uuid, ExoMediaDrm.Provider provider) {
            this.f13092b = (UUID) com.google.common.base.m.p(uuid);
            this.f13093c = (ExoMediaDrm.Provider) com.google.common.base.m.p(provider);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements ExoMediaDrm.OnEventListener {
        public c() {
        }

        @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.OnEventListener
        public void a(ExoMediaDrm exoMediaDrm, byte[] bArr, int i14, int i15, byte[] bArr2) {
            ((d) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13090y)).obtainMessage(i14, bArr).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends Handler {
        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.f13078m) {
                if (defaultDrmSession.x(bArr)) {
                    defaultDrmSession.D(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends Exception {
        public e(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements DrmSessionManager.DrmSessionReference {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DrmSessionEventListener.a f13101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DrmSession f13102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f13103d;

        public f(DrmSessionEventListener.a aVar) {
            this.f13101b = aVar;
        }

        public static /* synthetic */ void b(f fVar, Format format) {
            if (DefaultDrmSessionManager.this.f13081p == 0 || fVar.f13103d) {
                return;
            }
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            fVar.f13102c = defaultDrmSessionManager.t((Looper) com.google.common.base.m.p(defaultDrmSessionManager.f13085t), fVar.f13101b, format, false);
            DefaultDrmSessionManager.this.f13079n.add(fVar);
        }

        public static /* synthetic */ void c(f fVar) {
            if (fVar.f13103d) {
                return;
            }
            DrmSession drmSession = fVar.f13102c;
            if (drmSession != null) {
                drmSession.j(fVar.f13101b);
            }
            DefaultDrmSessionManager.this.f13079n.remove(fVar);
            fVar.f13103d = true;
        }

        public void d(final Format format) {
            ((Handler) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13086u)).post(new Runnable() { // from class: androidx.media3.exoplayer.drm.g
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.f.b(this.f13146d, format);
                }
            });
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
        public void release() {
            n0.h1((Handler) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13086u), new Runnable() { // from class: androidx.media3.exoplayer.drm.h
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.f.c(this.f13148d);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements DefaultDrmSession.ProvisioningManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f13105a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public DefaultDrmSession f13106b;

        public g() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void a(Exception exc, boolean z14) {
            this.f13106b = null;
            com.google.common.collect.x xVarX = com.google.common.collect.x.x(this.f13105a);
            this.f13105a.clear();
            d1 it = xVarX.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).F(exc, z14);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void b() {
            this.f13106b = null;
            com.google.common.collect.x xVarX = com.google.common.collect.x.x(this.f13105a);
            this.f13105a.clear();
            d1 it = xVarX.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).E();
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ProvisioningManager
        public void c(DefaultDrmSession defaultDrmSession) {
            this.f13105a.add(defaultDrmSession);
            if (this.f13106b != null) {
                return;
            }
            this.f13106b = defaultDrmSession;
            defaultDrmSession.J();
        }

        public void d(DefaultDrmSession defaultDrmSession) {
            this.f13105a.remove(defaultDrmSession);
            if (this.f13106b == defaultDrmSession) {
                this.f13106b = null;
                if (this.f13105a.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) this.f13105a.iterator().next();
                this.f13106b = defaultDrmSession2;
                defaultDrmSession2.J();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h implements DefaultDrmSession.ReferenceCountListener {
        public h() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ReferenceCountListener
        public void a(DefaultDrmSession defaultDrmSession, int i14) {
            if (DefaultDrmSessionManager.this.f13077l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f13080o.remove(defaultDrmSession);
                ((Handler) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13086u)).removeCallbacksAndMessages(defaultDrmSession);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.ReferenceCountListener
        public void b(final DefaultDrmSession defaultDrmSession, int i14) {
            if (i14 == 1 && DefaultDrmSessionManager.this.f13081p > 0 && DefaultDrmSessionManager.this.f13077l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f13080o.add(defaultDrmSession);
                ((Handler) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13086u)).postAtTime(new Runnable() { // from class: androidx.media3.exoplayer.drm.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        defaultDrmSession.j(null);
                    }
                }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.this.f13077l);
            } else if (i14 == 0) {
                DefaultDrmSessionManager.this.f13078m.remove(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f13083r == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f13083r = null;
                }
                if (DefaultDrmSessionManager.this.f13084s == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f13084s = null;
                }
                DefaultDrmSessionManager.this.f13074i.d(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f13077l != -9223372036854775807L) {
                    ((Handler) com.google.common.base.m.p(DefaultDrmSessionManager.this.f13086u)).removeCallbacksAndMessages(defaultDrmSession);
                    DefaultDrmSessionManager.this.f13080o.remove(defaultDrmSession);
                }
            }
            DefaultDrmSessionManager.this.C();
        }
    }

    public DefaultDrmSessionManager(UUID uuid, ExoMediaDrm.Provider provider, MediaDrmCallback mediaDrmCallback, HashMap map, boolean z14, int[] iArr, boolean z15, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j14) {
        com.google.common.base.m.p(uuid);
        com.google.common.base.m.e(!C.f10545c.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f13067b = uuid;
        this.f13068c = provider;
        this.f13069d = mediaDrmCallback;
        this.f13070e = map;
        this.f13071f = z14;
        this.f13072g = iArr;
        this.f13073h = z15;
        this.f13075j = loadErrorHandlingPolicy;
        this.f13074i = new g();
        this.f13076k = new h();
        this.f13087v = 0;
        this.f13078m = new ArrayList();
        this.f13079n = z0.h();
        this.f13080o = z0.h();
        this.f13077l = j14;
    }

    public static boolean u(DrmSession drmSession) {
        if (drmSession.getState() != 1) {
            return false;
        }
        Throwable cause = ((DrmSession.a) com.google.common.base.m.p(drmSession.e())).getCause();
        return (cause instanceof ResourceBusyException) || DrmUtil.e(cause);
    }

    public static List y(androidx.media3.common.k kVar, UUID uuid, boolean z14) {
        ArrayList arrayList = new ArrayList(kVar.f11018v);
        for (int i14 = 0; i14 < kVar.f11018v; i14++) {
            androidx.media3.common.k.b bVarF = kVar.f(i14);
            if ((bVarF.d(uuid) || (C.f10546d.equals(uuid) && bVarF.d(C.f10545c))) && (bVarF.f11023w != null || z14)) {
                arrayList.add(bVarF);
            }
        }
        return arrayList;
    }

    public final DrmSession A(int i14, boolean z14) {
        ExoMediaDrm exoMediaDrm = (ExoMediaDrm) com.google.common.base.m.p(this.f13082q);
        if ((exoMediaDrm.h() == 2 && t.f13172d) || n0.R0(this.f13072g, i14) == -1 || exoMediaDrm.h() == 1) {
            return null;
        }
        DefaultDrmSession defaultDrmSession = this.f13083r;
        if (defaultDrmSession == null) {
            DefaultDrmSession defaultDrmSessionX = x(com.google.common.collect.x.E(), true, null, z14);
            this.f13078m.add(defaultDrmSessionX);
            this.f13083r = defaultDrmSessionX;
        } else {
            defaultDrmSession.l(null);
        }
        return this.f13083r;
    }

    public final void B(Looper looper) {
        if (this.f13090y == null) {
            this.f13090y = new d(looper);
        }
    }

    public final void C() {
        if (this.f13082q != null && this.f13081p == 0 && this.f13078m.isEmpty() && this.f13079n.isEmpty()) {
            ((ExoMediaDrm) com.google.common.base.m.p(this.f13082q)).release();
            this.f13082q = null;
        }
    }

    public final void D() {
        d1 it = com.google.common.collect.d0.y(this.f13080o).iterator();
        while (it.hasNext()) {
            ((DrmSession) it.next()).j(null);
        }
    }

    public final void E() {
        d1 it = com.google.common.collect.d0.y(this.f13079n).iterator();
        while (it.hasNext()) {
            ((f) it.next()).release();
        }
    }

    public void F(int i14, byte[] bArr) {
        com.google.common.base.m.u(this.f13078m.isEmpty());
        if (i14 == 1 || i14 == 3) {
            com.google.common.base.m.p(bArr);
        }
        this.f13087v = i14;
        this.f13088w = bArr;
    }

    public final void G(DrmSession drmSession, DrmSessionEventListener.a aVar) {
        drmSession.j(aVar);
        if (this.f13077l != -9223372036854775807L) {
            drmSession.j(null);
        }
    }

    public final void H(boolean z14) {
        if (z14 && this.f13085t == null) {
            Log.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) com.google.common.base.m.p(this.f13085t)).getThread()) {
            Log.i("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f13085t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public int a(Format format) {
        H(false);
        int iH = ((ExoMediaDrm) com.google.common.base.m.p(this.f13082q)).h();
        androidx.media3.common.k kVar = format.f10608t;
        if (kVar == null) {
            if (n0.R0(this.f13072g, androidx.media3.common.s.k(format.f10604p)) == -1) {
                return 0;
            }
        } else if (!v(kVar)) {
            return 1;
        }
        return iH;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public void b(Looper looper, b4 b4Var) {
        z(looper);
        this.f13089x = b4Var;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public DrmSession c(DrmSessionEventListener.a aVar, Format format) {
        H(false);
        com.google.common.base.m.u(this.f13081p > 0);
        com.google.common.base.m.p(this.f13085t);
        return t(this.f13085t, aVar, format, true);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public DrmSessionManager.DrmSessionReference d(DrmSessionEventListener.a aVar, Format format) {
        com.google.common.base.m.u(this.f13081p > 0);
        com.google.common.base.m.p(this.f13085t);
        f fVar = new f(aVar);
        fVar.d(format);
        return fVar;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public final void g() {
        H(true);
        int i14 = this.f13081p;
        this.f13081p = i14 + 1;
        if (i14 != 0) {
            return;
        }
        if (this.f13082q == null) {
            ExoMediaDrm exoMediaDrmA = this.f13068c.a(this.f13067b);
            this.f13082q = exoMediaDrmA;
            exoMediaDrmA.l(new c());
        } else if (this.f13077l != -9223372036854775807L) {
            for (int i15 = 0; i15 < this.f13078m.size(); i15++) {
                ((DefaultDrmSession) this.f13078m.get(i15)).l(null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager
    public final void release() {
        H(true);
        int i14 = this.f13081p - 1;
        this.f13081p = i14;
        if (i14 != 0) {
            return;
        }
        if (this.f13077l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f13078m);
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                ((DefaultDrmSession) arrayList.get(i15)).j(null);
            }
        }
        E();
        C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DrmSession t(Looper looper, DrmSessionEventListener.a aVar, Format format, boolean z14) {
        List listY;
        B(looper);
        androidx.media3.common.k kVar = format.f10608t;
        if (kVar == null) {
            return A(androidx.media3.common.s.k(format.f10604p), z14);
        }
        DefaultDrmSession defaultDrmSession = null;
        Object[] objArr = 0;
        if (this.f13088w == null) {
            listY = y((androidx.media3.common.k) com.google.common.base.m.p(kVar), this.f13067b, false);
            if (listY.isEmpty()) {
                e eVar = new e(this.f13067b);
                Log.d("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.l(eVar);
                }
                return new s(new DrmSession.a(eVar, 6003));
            }
        } else {
            listY = null;
        }
        if (this.f13071f) {
            for (DefaultDrmSession defaultDrmSession2 : this.f13078m) {
                if (Objects.equals(defaultDrmSession2.f13033a, listY)) {
                    defaultDrmSession = defaultDrmSession2;
                    break;
                }
            }
        } else {
            defaultDrmSession = this.f13084s;
        }
        if (defaultDrmSession != null) {
            defaultDrmSession.l(aVar);
            return defaultDrmSession;
        }
        DefaultDrmSession defaultDrmSessionX = x(listY, false, aVar, z14);
        if (!this.f13071f) {
            this.f13084s = defaultDrmSessionX;
        }
        this.f13078m.add(defaultDrmSessionX);
        return defaultDrmSessionX;
    }

    public final boolean v(androidx.media3.common.k kVar) {
        if (this.f13088w != null) {
            return true;
        }
        if (y(kVar, this.f13067b, true).isEmpty()) {
            if (kVar.f11018v != 1 || !kVar.f(0).d(C.f10545c)) {
                return false;
            }
            Log.h("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f13067b);
        }
        String str = kVar.f11017i;
        if (str == null || "cenc".equals(str) || "cbcs".equals(str)) {
            return true;
        }
        return ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    public final DefaultDrmSession w(List list, boolean z14, DrmSessionEventListener.a aVar) {
        com.google.common.base.m.p(this.f13082q);
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f13067b, this.f13082q, this.f13074i, this.f13076k, list, this.f13087v, this.f13073h | z14, z14, this.f13088w, this.f13070e, this.f13069d, (Looper) com.google.common.base.m.p(this.f13085t), this.f13075j, (b4) com.google.common.base.m.p(this.f13089x));
        defaultDrmSession.l(aVar);
        if (this.f13077l != -9223372036854775807L) {
            defaultDrmSession.l(null);
        }
        return defaultDrmSession;
    }

    public final DefaultDrmSession x(List list, boolean z14, DrmSessionEventListener.a aVar, boolean z15) {
        DefaultDrmSession defaultDrmSessionW = w(list, z14, aVar);
        if (u(defaultDrmSessionW) && !this.f13080o.isEmpty()) {
            D();
            G(defaultDrmSessionW, aVar);
            defaultDrmSessionW = w(list, z14, aVar);
        }
        if (!u(defaultDrmSessionW) || !z15 || this.f13079n.isEmpty()) {
            return defaultDrmSessionW;
        }
        E();
        if (!this.f13080o.isEmpty()) {
            D();
        }
        G(defaultDrmSessionW, aVar);
        return w(list, z14, aVar);
    }

    public final synchronized void z(Looper looper) {
        try {
            Looper looper2 = this.f13085t;
            if (looper2 == null) {
                this.f13085t = looper;
                this.f13086u = new Handler(looper);
            } else {
                com.google.common.base.m.u(looper2 == looper);
                com.google.common.base.m.p(this.f13086u);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
