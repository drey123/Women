package k9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.g;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.TransitionFactory;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import n9.f;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Request, SizeReadyCallback, ResourceCallback {
    public static final boolean E = Log.isLoggable("GlideRequest", 2);
    public int A;
    public int B;
    public boolean C;
    public RuntimeException D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o9.b f71477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f71478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RequestListener f71479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RequestCoordinator f71480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f71481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.c f71482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f71483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f71484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k9.a f71485k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f71486l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f71487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g f71488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Target f71489o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f71490p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TransitionFactory f71491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Executor f71492r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Resource f71493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.bumptech.glide.load.engine.g.d f71494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f71495u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile com.bumptech.glide.load.engine.g f71496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f71497w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f71498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f71499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f71500z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public d(Context context, com.bumptech.glide.c cVar, Object obj, Object obj2, Class cls, k9.a aVar, int i14, int i15, g gVar, Target target, RequestListener requestListener, List list, RequestCoordinator requestCoordinator, com.bumptech.glide.load.engine.g gVar2, TransitionFactory transitionFactory, Executor executor) {
        this.f71476b = E ? String.valueOf(super.hashCode()) : null;
        this.f71477c = o9.b.a();
        this.f71478d = obj;
        this.f71481g = context;
        this.f71482h = cVar;
        this.f71483i = obj2;
        this.f71484j = cls;
        this.f71485k = aVar;
        this.f71486l = i14;
        this.f71487m = i15;
        this.f71488n = gVar;
        this.f71489o = target;
        this.f71479e = requestListener;
        this.f71490p = list;
        this.f71480f = requestCoordinator;
        this.f71496v = gVar2;
        this.f71491q = transitionFactory;
        this.f71492r = executor;
        this.f71497w = a.PENDING;
        if (this.D == null && cVar.g().a(com.bumptech.glide.b.d.class)) {
            this.D = new RuntimeException("Glide request origin trace");
        }
    }

    public static int v(int i14, float f14) {
        return i14 == Integer.MIN_VALUE ? i14 : Math.round(f14 * i14);
    }

    public static d y(Context context, com.bumptech.glide.c cVar, Object obj, Object obj2, Class cls, k9.a aVar, int i14, int i15, g gVar, Target target, RequestListener requestListener, List list, RequestCoordinator requestCoordinator, com.bumptech.glide.load.engine.g gVar2, TransitionFactory transitionFactory, Executor executor) {
        return new d(context, cVar, obj, obj2, cls, aVar, i14, i15, gVar, target, requestListener, list, requestCoordinator, gVar2, transitionFactory, executor);
    }

    public final void A(Resource resource, Object obj, com.bumptech.glide.load.a aVar, boolean z14) {
        boolean zL;
        boolean zS = s();
        this.f71497w = a.COMPLETE;
        this.f71493s = resource;
        if (this.f71482h.h() <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + aVar + " for " + this.f71483i + " with size [" + this.A + "x" + this.B + "] in " + f.a(this.f71495u) + " ms");
        }
        x();
        boolean z15 = true;
        this.C = true;
        try {
            List list = this.f71490p;
            if (list != null) {
                Iterator it = list.iterator();
                zL = false;
                while (it.hasNext()) {
                    Object obj2 = obj;
                    com.bumptech.glide.load.a aVar2 = aVar;
                    zL |= ((RequestListener) it.next()).l(obj2, this.f71483i, this.f71489o, aVar2, zS);
                    obj = obj2;
                    aVar = aVar2;
                }
            } else {
                zL = false;
            }
            Object obj3 = obj;
            com.bumptech.glide.load.a aVar3 = aVar;
            RequestListener requestListener = this.f71479e;
            if (requestListener == null || !requestListener.l(obj3, this.f71483i, this.f71489o, aVar3, zS)) {
                z15 = false;
            }
            if (!(z15 | zL)) {
                this.f71489o.e(obj3, this.f71491q.a(aVar3, zS));
            }
            this.C = false;
            o9.a.f("GlideRequest", this.f71475a);
        } catch (Throwable th4) {
            this.C = false;
            throw th4;
        }
    }

    public final void B() {
        if (l()) {
            Drawable drawableQ = this.f71483i == null ? q() : null;
            if (drawableQ == null) {
                drawableQ = p();
            }
            if (drawableQ == null) {
                drawableQ = r();
            }
            this.f71489o.k(drawableQ);
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean a() {
        boolean z14;
        synchronized (this.f71478d) {
            z14 = this.f71497w == a.COMPLETE;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean b() {
        boolean z14;
        synchronized (this.f71478d) {
            z14 = this.f71497w == a.COMPLETE;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public void c(k kVar) {
        z(kVar, 5);
    }

    @Override // com.bumptech.glide.request.Request
    public void clear() {
        synchronized (this.f71478d) {
            try {
                j();
                this.f71477c.c();
                a aVar = this.f71497w;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                n();
                Resource resource = this.f71493s;
                if (resource != null) {
                    this.f71493s = null;
                } else {
                    resource = null;
                }
                if (k()) {
                    this.f71489o.d(r());
                }
                o9.a.f("GlideRequest", this.f71475a);
                this.f71497w = aVar2;
                if (resource != null) {
                    this.f71496v.k(resource);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public void d(Resource resource, com.bumptech.glide.load.a aVar, boolean z14) {
        this.f71477c.c();
        Resource resource2 = null;
        try {
            synchronized (this.f71478d) {
                try {
                    this.f71494t = null;
                    if (resource == null) {
                        c(new k("Expected to receive a Resource<R> with an object of " + this.f71484j + " inside, but instead got null."));
                        return;
                    }
                    Object obj = resource.get();
                    try {
                        if (obj == null || !this.f71484j.isAssignableFrom(obj.getClass())) {
                            this.f71493s = null;
                            StringBuilder sb4 = new StringBuilder("Expected to receive an object of ");
                            sb4.append(this.f71484j);
                            sb4.append(" but instead got ");
                            sb4.append(obj != null ? obj.getClass() : "");
                            sb4.append("{");
                            sb4.append(obj);
                            sb4.append("} inside Resource{");
                            sb4.append(resource);
                            sb4.append("}.");
                            sb4.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            c(new k(sb4.toString()));
                        } else if (m()) {
                            A(resource, obj, aVar, z14);
                            return;
                        } else {
                            this.f71493s = null;
                            this.f71497w = a.COMPLETE;
                            o9.a.f("GlideRequest", this.f71475a);
                        }
                        this.f71496v.k(resource);
                    } catch (Throwable th4) {
                        resource2 = resource;
                        th = th4;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        } catch (Throwable th6) {
            if (resource2 != null) {
                this.f71496v.k(resource2);
            }
            throw th6;
        }
    }

    @Override // com.bumptech.glide.request.target.SizeReadyCallback
    public void e(int i14, int i15) throws Throwable {
        Object obj;
        this.f71477c.c();
        Object obj2 = this.f71478d;
        synchronized (obj2) {
            try {
                try {
                    boolean z14 = E;
                    if (z14) {
                        u("Got onSizeReady in " + f.a(this.f71495u));
                    }
                    if (this.f71497w != a.WAITING_FOR_SIZE) {
                        return;
                    }
                    a aVar = a.RUNNING;
                    this.f71497w = aVar;
                    float fB = this.f71485k.B();
                    this.A = v(i14, fB);
                    this.B = v(i15, fB);
                    if (z14) {
                        u("finished setup for calling load in " + f.a(this.f71495u));
                    }
                    try {
                        try {
                            try {
                                this.f71494t = this.f71496v.f(this.f71482h, this.f71483i, this.f71485k.A(), this.A, this.B, this.f71485k.z(), this.f71484j, this.f71488n, this.f71485k.m(), this.f71485k.D(), this.f71485k.R(), this.f71485k.M(), this.f71485k.t(), this.f71485k.J(), this.f71485k.F(), this.f71485k.E(), this.f71485k.s(), this, this.f71492r);
                                if (this.f71497w != aVar) {
                                    this.f71494t = null;
                                }
                                if (z14) {
                                    u("finished onSizeReady in " + f.a(this.f71495u));
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        obj = obj2;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Throwable th8) {
                th = th8;
                obj = obj2;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean f() {
        boolean z14;
        synchronized (this.f71478d) {
            z14 = this.f71497w == a.CLEARED;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean g(Request request) {
        int i14;
        int i15;
        Object obj;
        Class cls;
        k9.a aVar;
        g gVar;
        int size;
        int i16;
        int i17;
        Object obj2;
        Class cls2;
        k9.a aVar2;
        g gVar2;
        int size2;
        if (!(request instanceof d)) {
            return false;
        }
        synchronized (this.f71478d) {
            try {
                i14 = this.f71486l;
                i15 = this.f71487m;
                obj = this.f71483i;
                cls = this.f71484j;
                aVar = this.f71485k;
                gVar = this.f71488n;
                List list = this.f71490p;
                size = list != null ? list.size() : 0;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        d dVar = (d) request;
        synchronized (dVar.f71478d) {
            try {
                i16 = dVar.f71486l;
                i17 = dVar.f71487m;
                obj2 = dVar.f71483i;
                cls2 = dVar.f71484j;
                aVar2 = dVar.f71485k;
                gVar2 = dVar.f71488n;
                List list2 = dVar.f71490p;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return i14 == i16 && i15 == i17 && n9.k.d(obj, obj2) && cls.equals(cls2) && n9.k.c(aVar, aVar2) && gVar == gVar2 && size == size2;
    }

    @Override // com.bumptech.glide.request.ResourceCallback
    public Object h() {
        this.f71477c.c();
        return this.f71478d;
    }

    @Override // com.bumptech.glide.request.Request
    public void i() {
        synchronized (this.f71478d) {
            try {
                j();
                this.f71477c.c();
                this.f71495u = f.b();
                Object obj = this.f71483i;
                if (obj == null) {
                    if (n9.k.u(this.f71486l, this.f71487m)) {
                        this.A = this.f71486l;
                        this.B = this.f71487m;
                    }
                    z(new k("Received null model"), q() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f71497w;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    d(this.f71493s, com.bumptech.glide.load.a.MEMORY_CACHE, false);
                    return;
                }
                o(obj);
                this.f71475a = o9.a.b("GlideRequest");
                a aVar3 = a.WAITING_FOR_SIZE;
                this.f71497w = aVar3;
                if (n9.k.u(this.f71486l, this.f71487m)) {
                    e(this.f71486l, this.f71487m);
                } else {
                    this.f71489o.m(this);
                }
                a aVar4 = this.f71497w;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && l()) {
                    this.f71489o.h(r());
                }
                if (E) {
                    u("finished run method in " + f.a(this.f71495u));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean isRunning() {
        boolean z14;
        synchronized (this.f71478d) {
            try {
                a aVar = this.f71497w;
                z14 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    public final void j() {
        if (this.C) {
            j0.a("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    public final boolean k() {
        RequestCoordinator requestCoordinator = this.f71480f;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    public final boolean l() {
        RequestCoordinator requestCoordinator = this.f71480f;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    public final boolean m() {
        RequestCoordinator requestCoordinator = this.f71480f;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    public final void n() {
        j();
        this.f71477c.c();
        this.f71489o.c(this);
        com.bumptech.glide.load.engine.g.d dVar = this.f71494t;
        if (dVar != null) {
            dVar.a();
            this.f71494t = null;
        }
    }

    public final void o(Object obj) {
        List<RequestListener> list = this.f71490p;
        if (list == null) {
            return;
        }
        for (RequestListener requestListener : list) {
        }
    }

    public final Drawable p() {
        if (this.f71498x == null) {
            Drawable drawableP = this.f71485k.p();
            this.f71498x = drawableP;
            if (drawableP == null && this.f71485k.n() > 0) {
                this.f71498x = t(this.f71485k.n());
            }
        }
        return this.f71498x;
    }

    @Override // com.bumptech.glide.request.Request
    public void pause() {
        synchronized (this.f71478d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Drawable q() {
        if (this.f71500z == null) {
            Drawable drawableQ = this.f71485k.q();
            this.f71500z = drawableQ;
            if (drawableQ == null && this.f71485k.r() > 0) {
                this.f71500z = t(this.f71485k.r());
            }
        }
        return this.f71500z;
    }

    public final Drawable r() {
        if (this.f71499y == null) {
            Drawable drawableW = this.f71485k.w();
            this.f71499y = drawableW;
            if (drawableW == null && this.f71485k.x() > 0) {
                this.f71499y = t(this.f71485k.x());
            }
        }
        return this.f71499y;
    }

    public final boolean s() {
        RequestCoordinator requestCoordinator = this.f71480f;
        return requestCoordinator == null || !requestCoordinator.getRoot().b();
    }

    public final Drawable t(int i14) {
        return g9.b.a(this.f71481g, i14, this.f71485k.C() != null ? this.f71485k.C() : this.f71481g.getTheme());
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f71478d) {
            obj = this.f71483i;
            cls = this.f71484j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    public final void u(String str) {
        Log.v("GlideRequest", str + " this: " + this.f71476b);
    }

    public final void w() {
        RequestCoordinator requestCoordinator = this.f71480f;
        if (requestCoordinator != null) {
            requestCoordinator.h(this);
        }
    }

    public final void x() {
        RequestCoordinator requestCoordinator = this.f71480f;
        if (requestCoordinator != null) {
            requestCoordinator.c(this);
        }
    }

    public final void z(k kVar, int i14) {
        boolean zF;
        this.f71477c.c();
        synchronized (this.f71478d) {
            try {
                kVar.l(this.D);
                int iH = this.f71482h.h();
                if (iH <= i14) {
                    Log.w("Glide", "Load failed for [" + this.f71483i + "] with dimensions [" + this.A + "x" + this.B + "]", kVar);
                    if (iH <= 4) {
                        kVar.g("Glide");
                    }
                }
                this.f71494t = null;
                this.f71497w = a.FAILED;
                w();
                boolean z14 = true;
                this.C = true;
                try {
                    List list = this.f71490p;
                    if (list != null) {
                        Iterator it = list.iterator();
                        zF = false;
                        while (it.hasNext()) {
                            zF |= ((RequestListener) it.next()).f(kVar, this.f71483i, this.f71489o, s());
                        }
                    } else {
                        zF = false;
                    }
                    RequestListener requestListener = this.f71479e;
                    if (requestListener == null || !requestListener.f(kVar, this.f71483i, this.f71489o, s())) {
                        z14 = false;
                    }
                    if (!(zF | z14)) {
                        B();
                    }
                    this.C = false;
                    o9.a.f("GlideRequest", this.f71475a);
                } catch (Throwable th4) {
                    this.C = false;
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
