package androidx.media3.exoplayer.drm;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.exoplayer.analytics.b4;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultDrmSession implements DrmSession {
    public ExoMediaDrm.a A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExoMediaDrm f13034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProvisioningManager f13035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceCountListener f13036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f13040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.common.util.k f13041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f13042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b4 f13043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MediaDrmCallback f13044l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UUID f13045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Looper f13046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f13047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f13048p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13049q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13050r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HandlerThread f13051s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a f13052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CryptoConfig f13053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DrmSession.a f13054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f13055w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f13056x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ExoMediaDrm.KeyRequest f13057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c0.b f13058z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ProvisioningManager {
        void a(Exception exc, boolean z14);

        void b();

        void c(DefaultDrmSession defaultDrmSession);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReferenceCountListener {
        void a(DefaultDrmSession defaultDrmSession, int i14);

        void b(DefaultDrmSession defaultDrmSession, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13059a;

        public a(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, e0 e0Var) {
            b bVar = (b) message.obj;
            if (!bVar.f13062b) {
                return false;
            }
            int i14 = bVar.f13065e + 1;
            bVar.f13065e = i14;
            if (i14 > DefaultDrmSession.this.f13042j.d(3)) {
                return false;
            }
            androidx.media3.exoplayer.source.t tVar = new androidx.media3.exoplayer.source.t(bVar.f13061a, e0Var.f13142d, e0Var.f13143e, e0Var.f13144i, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - bVar.f13063c, e0Var.f13145v);
            long jC = DefaultDrmSession.this.f13042j.c(new LoadErrorHandlingPolicy.c(tVar, new androidx.media3.exoplayer.source.v(3), e0Var.getCause() instanceof IOException ? (IOException) e0Var.getCause() : new d(e0Var.getCause()), bVar.f13065e));
            if (jC == -9223372036854775807L) {
                return false;
            }
            synchronized (DefaultDrmSession.this.f13048p) {
                try {
                    if (DefaultDrmSession.this.f13058z != null) {
                        DefaultDrmSession.this.f13058z.c(tVar);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            synchronized (this) {
                try {
                    if (this.f13059a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jC);
                    return true;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public void b(int i14, Object obj, boolean z14) {
            obtainMessage(i14, new b(androidx.media3.exoplayer.source.t.b(), z14, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f13059a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objB;
            b bVar = (b) message.obj;
            try {
                int i14 = message.what;
                if (i14 == 1) {
                    objB = DefaultDrmSession.this.f13044l.b(DefaultDrmSession.this.f13045m, (ExoMediaDrm.a) bVar.f13064d);
                } else {
                    if (i14 != 2) {
                        throw new RuntimeException();
                    }
                    MediaDrmCallback.b bVarA = DefaultDrmSession.this.f13044l.a(DefaultDrmSession.this.f13045m, (ExoMediaDrm.KeyRequest) bVar.f13064d);
                    synchronized (DefaultDrmSession.this.f13048p) {
                        try {
                            if (DefaultDrmSession.this.f13058z != null && bVarA.f13123b != null) {
                                DefaultDrmSession.this.f13058z.c(bVarA.f13123b.a(bVar.f13061a, SystemClock.elapsedRealtime() - bVar.f13063c));
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    objB = bVarA;
                }
            } catch (e0 e14) {
                boolean zA = a(message, e14);
                objB = e14;
                if (zA) {
                    return;
                }
            } catch (Exception e15) {
                Log.i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e15);
                objB = e15;
            }
            DefaultDrmSession.this.f13042j.a(bVar.f13061a);
            synchronized (this) {
                try {
                    if (!this.f13059a) {
                        DefaultDrmSession.this.f13047o.obtainMessage(message.what, Pair.create(bVar.f13064d, objB)).sendToTarget();
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f13064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13065e;

        public b(long j14, boolean z14, long j15, Object obj) {
            this.f13061a = j14;
            this.f13062b = z14;
            this.f13063c = j15;
            this.f13064d = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Handler {
        public c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i14 = message.what;
            if (i14 == 1) {
                DefaultDrmSession.this.G(obj, obj2);
            } else {
                if (i14 != 2) {
                    return;
                }
                DefaultDrmSession.this.A(obj, obj2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends IOException {
        public d(Throwable th4) {
            super(th4);
        }
    }

    public DefaultDrmSession(UUID uuid, ExoMediaDrm exoMediaDrm, ProvisioningManager provisioningManager, ReferenceCountListener referenceCountListener, List list, int i14, boolean z14, boolean z15, byte[] bArr, HashMap map, MediaDrmCallback mediaDrmCallback, Looper looper, LoadErrorHandlingPolicy loadErrorHandlingPolicy, b4 b4Var) {
        if (i14 == 1 || i14 == 3) {
            com.google.common.base.m.p(bArr);
        }
        this.f13045m = uuid;
        this.f13035c = provisioningManager;
        this.f13036d = referenceCountListener;
        this.f13034b = exoMediaDrm;
        this.f13037e = i14;
        this.f13038f = z14;
        this.f13039g = z15;
        if (bArr != null) {
            this.f13056x = bArr;
            this.f13033a = null;
        } else {
            this.f13033a = Collections.unmodifiableList((List) com.google.common.base.m.p(list));
        }
        this.f13040h = map;
        this.f13044l = mediaDrmCallback;
        this.f13041i = new androidx.media3.common.util.k();
        this.f13042j = loadErrorHandlingPolicy;
        this.f13043k = b4Var;
        this.f13049q = 2;
        this.f13046n = looper;
        this.f13047o = new c(looper);
        this.f13048p = new Object();
    }

    public final void A(Object obj, Object obj2) {
        final c0 c0VarD;
        if (obj == this.f13057y && y()) {
            this.f13057y = null;
            synchronized (this.f13048p) {
                c0VarD = ((c0.b) com.google.common.base.m.p(this.f13058z)).d();
                this.f13058z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                B((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((MediaDrmCallback.b) obj2).f13122a;
                int i14 = this.f13037e;
                ExoMediaDrm exoMediaDrm = this.f13034b;
                if (i14 == 3) {
                    exoMediaDrm.e((byte[]) n0.i(this.f13056x), bArr);
                    u(new Consumer() { // from class: androidx.media3.exoplayer.drm.c
                        @Override // androidx.media3.common.util.Consumer
                        public final void accept(Object obj3) {
                            ((DrmSessionEventListener.a) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrE = exoMediaDrm.e(this.f13055w, bArr);
                int i15 = this.f13037e;
                if ((i15 == 2 || (i15 == 0 && this.f13056x != null)) && bArrE != null && bArrE.length != 0) {
                    this.f13056x = bArrE;
                }
                this.f13049q = 4;
                u(new Consumer() { // from class: androidx.media3.exoplayer.drm.d
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj3) {
                        ((DrmSessionEventListener.a) obj3).h(c0VarD);
                    }
                });
            } catch (Exception | NoSuchMethodError e14) {
                B(e14, true);
            }
        }
    }

    public final void B(Throwable th4, boolean z14) {
        if ((th4 instanceof NotProvisionedException) || DrmUtil.d(th4)) {
            this.f13035c.c(this);
        } else {
            z(th4, z14 ? 1 : 2);
        }
    }

    public final void C() {
        if (this.f13037e == 0 && this.f13049q == 4) {
            n0.i(this.f13055w);
            v(false);
        }
    }

    public void D(int i14) {
        if (i14 != 2) {
            return;
        }
        C();
    }

    public void E() {
        if (H()) {
            v(true);
        }
    }

    public void F(Exception exc, boolean z14) {
        z(exc, z14 ? 1 : 3);
    }

    public final void G(Object obj, Object obj2) {
        if (obj == this.A) {
            if (this.f13049q == 2 || y()) {
                this.A = null;
                if (obj2 instanceof Exception) {
                    this.f13035c.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f13034b.g(((MediaDrmCallback.b) obj2).f13122a);
                    this.f13035c.b();
                } catch (Exception e14) {
                    this.f13035c.a(e14, true);
                }
            }
        }
    }

    public final boolean H() {
        if (y()) {
            return true;
        }
        try {
            byte[] bArrC = this.f13034b.c();
            this.f13055w = bArrC;
            this.f13034b.f(bArrC, this.f13043k);
            this.f13053u = this.f13034b.i(this.f13055w);
            final int i14 = 3;
            this.f13049q = 3;
            u(new Consumer() { // from class: androidx.media3.exoplayer.drm.b
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    ((DrmSessionEventListener.a) obj).k(i14);
                }
            });
            com.google.common.base.m.p(this.f13055w);
            return true;
        } catch (NotProvisionedException unused) {
            this.f13035c.c(this);
            return false;
        } catch (Exception | NoSuchMethodError e14) {
            if (DrmUtil.d(e14)) {
                this.f13035c.c(this);
                return false;
            }
            z(e14, 1);
            return false;
        }
    }

    public final void I(byte[] bArr, int i14, boolean z14) {
        try {
            synchronized (this.f13048p) {
                try {
                    c0.b bVar = new c0.b();
                    this.f13058z = bVar;
                    List list = this.f13033a;
                    if (list != null) {
                        bVar.e(list);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            this.f13057y = this.f13034b.m(bArr, this.f13033a, i14, this.f13040h);
            ((a) n0.i(this.f13052t)).b(2, com.google.common.base.m.p(this.f13057y), z14);
        } catch (Exception | NoSuchMethodError e14) {
            B(e14, true);
        }
    }

    public void J() {
        this.A = this.f13034b.b();
        ((a) n0.i(this.f13052t)).b(1, com.google.common.base.m.p(this.A), true);
    }

    public final boolean K() {
        try {
            this.f13034b.d(this.f13055w, this.f13056x);
            return true;
        } catch (Exception | NoSuchMethodError e14) {
            z(e14, 1);
            return false;
        }
    }

    public final void L() {
        if (Thread.currentThread() != this.f13046n.getThread()) {
            Log.i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f13046n.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.a e() {
        L();
        if (this.f13049q == 1) {
            return this.f13054v;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean f() {
        L();
        return this.f13038f;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        L();
        return this.f13049q;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final CryptoConfig h() {
        L();
        return this.f13053u;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public Map i() {
        L();
        byte[] bArr = this.f13055w;
        if (bArr == null) {
            return null;
        }
        return this.f13034b.a(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void j(DrmSessionEventListener.a aVar) {
        L();
        int i14 = this.f13050r;
        if (i14 <= 0) {
            Log.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i15 = i14 - 1;
        this.f13050r = i15;
        if (i15 == 0) {
            this.f13049q = 0;
            ((c) n0.i(this.f13047o)).removeCallbacksAndMessages(null);
            ((a) n0.i(this.f13052t)).c();
            this.f13052t = null;
            ((HandlerThread) n0.i(this.f13051s)).quit();
            this.f13051s = null;
            this.f13053u = null;
            this.f13054v = null;
            this.f13057y = null;
            synchronized (this.f13048p) {
                this.f13058z = null;
            }
            this.A = null;
            byte[] bArr = this.f13055w;
            if (bArr != null) {
                this.f13034b.k(bArr);
                this.f13055w = null;
            }
        }
        if (aVar != null) {
            this.f13041i.d(aVar);
            if (this.f13041i.D1(aVar) == 0) {
                aVar.m();
            }
        }
        this.f13036d.b(this, this.f13050r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final UUID k() {
        L();
        return this.f13045m;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public void l(DrmSessionEventListener.a aVar) {
        L();
        if (this.f13050r < 0) {
            Log.c("DefaultDrmSession", "Session reference count less than zero: " + this.f13050r);
            this.f13050r = 0;
        }
        if (aVar != null) {
            this.f13041i.a(aVar);
        }
        int i14 = this.f13050r + 1;
        this.f13050r = i14;
        if (i14 == 1) {
            com.google.common.base.m.u(this.f13049q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f13051s = handlerThread;
            handlerThread.start();
            this.f13052t = new a(this.f13051s.getLooper());
            if (H()) {
                v(true);
            }
        } else if (aVar != null && y() && this.f13041i.D1(aVar) == 1) {
            aVar.k(this.f13049q);
        }
        this.f13036d.a(this, this.f13050r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public boolean m(String str) {
        L();
        return this.f13034b.j((byte[]) com.google.common.base.m.p(this.f13055w), str);
    }

    public final void u(Consumer consumer) {
        Iterator it = this.f13041i.g().iterator();
        while (it.hasNext()) {
            consumer.accept((DrmSessionEventListener.a) it.next());
        }
    }

    public final void v(boolean z14) {
        if (this.f13039g) {
            return;
        }
        byte[] bArr = (byte[]) n0.i(this.f13055w);
        int i14 = this.f13037e;
        if (i14 != 0 && i14 != 1) {
            if (i14 == 2) {
                if (this.f13056x == null || K()) {
                    I(bArr, 2, z14);
                    return;
                }
                return;
            }
            if (i14 != 3) {
                return;
            }
            com.google.common.base.m.p(this.f13056x);
            com.google.common.base.m.p(this.f13055w);
            I(this.f13056x, 3, z14);
            return;
        }
        if (this.f13056x == null) {
            I(bArr, 1, z14);
            return;
        }
        if (this.f13049q == 4 || K()) {
            long jW = w();
            if (this.f13037e == 0 && jW <= 60) {
                Log.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jW);
                I(bArr, 2, z14);
                return;
            }
            if (jW <= 0) {
                z(new d0(), 2);
            } else {
                this.f13049q = 4;
                u(new Consumer() { // from class: androidx.media3.exoplayer.drm.f
                    @Override // androidx.media3.common.util.Consumer
                    public final void accept(Object obj) {
                        ((DrmSessionEventListener.a) obj).j();
                    }
                });
            }
        }
    }

    public final long w() {
        if (!C.f10547e.equals(this.f13045m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) com.google.common.base.m.p(f0.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    public boolean x(byte[] bArr) {
        L();
        return Arrays.equals(this.f13055w, bArr);
    }

    public final boolean y() {
        int i14 = this.f13049q;
        return i14 == 3 || i14 == 4;
    }

    public final void z(final Throwable th4, int i14) {
        this.f13054v = new DrmSession.a(th4, DrmUtil.b(th4, i14));
        Log.d("DefaultDrmSession", "DRM session error", th4);
        if (th4 instanceof Exception) {
            u(new Consumer() { // from class: androidx.media3.exoplayer.drm.e
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    ((DrmSessionEventListener.a) obj).l((Exception) th4);
                }
            });
        } else if (!(th4 instanceof Error)) {
            androidx.media3.ui.f0.a("Unexpected Throwable subclass", th4);
            return;
        } else if (!DrmUtil.e(th4) && !DrmUtil.d(th4)) {
            throw ((Error) th4);
        }
        if (this.f13049q != 4) {
            this.f13049q = 1;
        }
    }
}
