package io.sentry;

import io.sentry.util.CollectionUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope implements IScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile io.sentry.protocol.v f64374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c5 f64375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ITransaction f64376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f64377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f64378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public io.sentry.protocol.g0 f64379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f64380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public io.sentry.protocol.m f64381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f64382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Queue f64383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f64384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f64385l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f64386m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile SentryOptions f64387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile f6 f64388o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.util.a f64389p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final io.sentry.util.a f64390q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final io.sentry.util.a f64391r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public io.sentry.protocol.c f64392s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f64393t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l2 f64394u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public io.sentry.protocol.v f64395v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ISentryClient f64396w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Map f64397x;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @ApiStatus$Internal
    public interface IWithPropagationContext {
        void a(l2 l2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface IWithSession {
        void a(f6 f6Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface IWithTransaction {
        void a(ITransaction iTransaction);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f6 f64398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f6 f64399b;

        public a(f6 f6Var, f6 f6Var2) {
            this.f64399b = f6Var;
            this.f64398a = f6Var2;
        }

        public f6 a() {
            return this.f64399b;
        }

        public f6 b() {
            return this.f64398a;
        }
    }

    public Scope(Scope scope) {
        this.f64377d = new WeakReference(null);
        this.f64382i = new ArrayList();
        this.f64384k = new ConcurrentHashMap();
        this.f64385l = new ConcurrentHashMap();
        this.f64386m = new CopyOnWriteArrayList();
        this.f64389p = new io.sentry.util.a();
        this.f64390q = new io.sentry.util.a();
        this.f64391r = new io.sentry.util.a();
        this.f64392s = new io.sentry.protocol.c();
        this.f64393t = new CopyOnWriteArrayList();
        this.f64395v = io.sentry.protocol.v.f65864e;
        this.f64396w = n1.j();
        this.f64397x = Collections.synchronizedMap(new WeakHashMap());
        this.f64376c = scope.f64376c;
        this.f64378e = scope.f64378e;
        this.f64388o = scope.f64388o;
        this.f64387n = scope.f64387n;
        this.f64375b = scope.f64375b;
        this.f64396w = scope.f64396w;
        this.f64374a = scope.i();
        io.sentry.protocol.g0 g0Var = scope.f64379f;
        this.f64379f = g0Var != null ? new io.sentry.protocol.g0(g0Var) : null;
        this.f64380g = scope.f64380g;
        this.f64395v = scope.f64395v;
        io.sentry.protocol.m mVar = scope.f64381h;
        this.f64381h = mVar != null ? new io.sentry.protocol.m(mVar) : null;
        this.f64382i = new ArrayList(scope.f64382i);
        this.f64386m = new CopyOnWriteArrayList(scope.f64386m);
        d[] dVarArr = (d[]) scope.f64383j.toArray(new d[0]);
        Queue queueG = g(scope.f64387n.getMaxBreadcrumbs());
        for (d dVar : dVarArr) {
            queueG.add(new d(dVar));
        }
        this.f64383j = queueG;
        Map map = scope.f64384k;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry != null) {
                concurrentHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.f64384k = concurrentHashMap;
        Map map2 = scope.f64385l;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry2 : map2.entrySet()) {
            if (entry2 != null) {
                concurrentHashMap2.put((String) entry2.getKey(), entry2.getValue());
            }
        }
        this.f64385l = concurrentHashMap2;
        this.f64392s = new io.sentry.protocol.c(scope.f64392s);
        this.f64393t = new CopyOnWriteArrayList(scope.f64393t);
        this.f64394u = new l2(scope.f64394u);
    }

    public static Queue g(int i14) {
        return i14 > 0 ? t6.f(new e(i14)) : new u();
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.g0 H0() {
        return this.f64379f;
    }

    @Override // io.sentry.IScope
    public void I0(io.sentry.protocol.g0 g0Var) {
        this.f64379f = g0Var;
        Iterator<IScopeObserver> it = this.f64387n.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().I0(g0Var);
        }
    }

    @Override // io.sentry.IScope
    public void J0(d dVar, f0 f0Var) {
        if (dVar == null || (this.f64383j instanceof u)) {
            return;
        }
        if (f0Var == null) {
            f0Var = new f0();
        }
        SentryOptions.BeforeBreadcrumbCallback beforeBreadcrumb = this.f64387n.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            dVar = h(beforeBreadcrumb, dVar, f0Var);
        }
        if (dVar == null) {
            this.f64387n.getLogger().c(c5.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        this.f64383j.add(dVar);
        for (IScopeObserver iScopeObserver : this.f64387n.getScopeObservers()) {
            iScopeObserver.g(dVar);
            iScopeObserver.h(this.f64383j);
        }
    }

    @Override // io.sentry.IScope
    public void K0(Throwable th4, ISpan iSpan, String str) {
        io.sentry.util.s.c(th4, "throwable is required");
        io.sentry.util.s.c(iSpan, "span is required");
        io.sentry.util.s.c(str, "transactionName is required");
        Throwable thA = io.sentry.util.f.a(th4);
        if (this.f64397x.containsKey(thA)) {
            return;
        }
        this.f64397x.put(thA, new io.sentry.util.t(new WeakReference(iSpan), str));
    }

    @Override // io.sentry.IScope
    public Map L0() {
        return CollectionUtils.b(this.f64384k);
    }

    @Override // io.sentry.IScope
    public ITransaction M0() {
        return this.f64376c;
    }

    @Override // io.sentry.IScope
    public a N0() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64389p.a();
        try {
            if (this.f64388o != null) {
                this.f64388o.c();
                this.f64387n.getContinuousProfiler().f();
            }
            f6 f6Var = this.f64388o;
            a aVar = null;
            if (this.f64387n.getRelease() != null) {
                this.f64388o = new f6(this.f64387n.getDistinctId(), this.f64379f, this.f64387n.getEnvironment(), this.f64387n.getRelease());
                aVar = new a(this.f64388o.clone(), f6Var != null ? f6Var.clone() : null);
            } else {
                this.f64387n.getLogger().c(c5.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return aVar;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public f6 O0() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64389p.a();
        try {
            f6 f6Var = null;
            if (this.f64388o != null) {
                this.f64388o.c();
                this.f64387n.getContinuousProfiler().f();
                f6 f6VarClone = this.f64388o.clone();
                this.f64388o = null;
                f6Var = f6VarClone;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return f6Var;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public void P0(io.sentry.protocol.v vVar) {
        this.f64395v = vVar;
        Iterator<IScopeObserver> it = this.f64387n.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().P0(vVar);
        }
    }

    @Override // io.sentry.IScope
    public Queue Q0() {
        return this.f64383j;
    }

    @Override // io.sentry.IScope
    public f6 R0(IWithSession iWithSession) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64389p.a();
        try {
            iWithSession.a(this.f64388o);
            f6 f6VarClone = this.f64388o != null ? this.f64388o.clone() : null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return f6VarClone;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.c S0() {
        return this.f64392s;
    }

    @Override // io.sentry.IScope
    public void T0(ITransaction iTransaction) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64390q.a();
        try {
            this.f64376c = iTransaction;
            for (IScopeObserver iScopeObserver : this.f64387n.getScopeObservers()) {
                if (iTransaction != null) {
                    iScopeObserver.k(iTransaction.getName());
                    iScopeObserver.j(iTransaction.i(), this);
                } else {
                    iScopeObserver.k(null);
                    iScopeObserver.j(null, this);
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public void U0() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64390q.a();
        try {
            this.f64376c = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            this.f64378e = null;
            for (IScopeObserver iScopeObserver : this.f64387n.getScopeObservers()) {
                iScopeObserver.k(null);
                iScopeObserver.j(null, this);
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public void V0(ISentryClient iSentryClient) {
        this.f64396w = iSentryClient;
    }

    @Override // io.sentry.IScope
    public f6 W0() {
        return this.f64388o;
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.v X0() {
        return this.f64395v;
    }

    @Override // io.sentry.IScope
    public void Y0(String str) {
        this.f64380g = str;
        io.sentry.protocol.c cVarS0 = S0();
        io.sentry.protocol.a aVarD = cVarS0.d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
            cVarS0.n(aVarD);
        }
        if (str == null) {
            aVarD.x(null);
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            aVarD.x(arrayList);
        }
        Iterator<IScopeObserver> it = this.f64387n.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().i(cVarS0);
        }
    }

    @Override // io.sentry.IScope
    public ISentryClient Z0() {
        return this.f64396w;
    }

    @Override // io.sentry.IScope
    public void a(String str, String str2) {
        if (str == null) {
            return;
        }
        if (str2 == null) {
            j(str);
            return;
        }
        this.f64384k.put(str, str2);
        for (IScopeObserver iScopeObserver : this.f64387n.getScopeObservers()) {
            iScopeObserver.a(str, str2);
            iScopeObserver.b(this.f64384k);
        }
    }

    @Override // io.sentry.IScope
    public void a1(t4 t4Var) {
        io.sentry.util.t tVar;
        ISpan iSpan;
        if (!this.f64387n.isTracingEnabled() || t4Var.Q() == null || (tVar = (io.sentry.util.t) this.f64397x.get(io.sentry.util.f.a(t4Var.Q()))) == null) {
            return;
        }
        WeakReference weakReference = (WeakReference) tVar.a();
        if (t4Var.C().i() == null && weakReference != null && (iSpan = (ISpan) weakReference.get()) != null) {
            t4Var.C().x(iSpan.i());
        }
        String str = (String) tVar.b();
        if (t4Var.B0() != null || str == null) {
            return;
        }
        t4Var.M0(str);
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.m b() {
        return this.f64381h;
    }

    @Override // io.sentry.IScope
    public List b1() {
        return io.sentry.util.e.a(this.f64386m);
    }

    public void c(d dVar) {
        J0(dVar, null);
    }

    @Override // io.sentry.IScope
    public void c1(l2 l2Var) {
        this.f64394u = l2Var;
        k6 k6VarG = l2Var.g();
        Iterator<IScopeObserver> it = this.f64387n.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().j(k6VarG, this);
        }
    }

    @Override // io.sentry.IScope
    public void clear() {
        this.f64375b = null;
        this.f64379f = null;
        this.f64381h = null;
        this.f64380g = null;
        this.f64382i.clear();
        f();
        this.f64384k.clear();
        this.f64385l.clear();
        this.f64386m.clear();
        U0();
        d();
    }

    @Override // io.sentry.IScope
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IScope m577clone() {
        return new Scope(this);
    }

    public void d() {
        this.f64393t.clear();
    }

    @Override // io.sentry.IScope
    public void d1(SentryOptions sentryOptions) {
        this.f64387n = sentryOptions;
        Queue queue = this.f64383j;
        this.f64383j = g(sentryOptions.getMaxBreadcrumbs());
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            c((d) it.next());
        }
    }

    @Override // io.sentry.IScope
    public ISpan e() {
        ISpan iSpanV;
        ISpan iSpan = (ISpan) this.f64377d.get();
        if (iSpan != null) {
            return iSpan;
        }
        ITransaction iTransaction = this.f64376c;
        return (iTransaction == null || (iSpanV = iTransaction.v()) == null) ? iTransaction : iSpanV;
    }

    @Override // io.sentry.IScope
    public List e1() {
        return this.f64386m;
    }

    public void f() {
        this.f64383j.clear();
        Iterator<IScopeObserver> it = this.f64387n.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().h(this.f64383j);
        }
    }

    @Override // io.sentry.IScope
    public String f1() {
        return this.f64380g;
    }

    @Override // io.sentry.IScope
    public List g1() {
        return this.f64382i;
    }

    @Override // io.sentry.IScope
    public Map getExtras() {
        return this.f64385l;
    }

    @Override // io.sentry.IScope
    public SentryOptions getOptions() {
        return this.f64387n;
    }

    public final d h(SentryOptions.BeforeBreadcrumbCallback beforeBreadcrumbCallback, d dVar, f0 f0Var) {
        try {
            return beforeBreadcrumbCallback.a(dVar, f0Var);
        } catch (Throwable th4) {
            this.f64387n.getLogger().a(c5.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th4);
            if (th4.getMessage() != null) {
                dVar.A("sentry:message", th4.getMessage());
            }
            return dVar;
        }
    }

    @Override // io.sentry.IScope
    public String h1() {
        ITransaction iTransaction = this.f64376c;
        return iTransaction != null ? iTransaction.getName() : this.f64378e;
    }

    public io.sentry.protocol.v i() {
        return this.f64374a;
    }

    @Override // io.sentry.IScope
    public c5 i1() {
        return this.f64375b;
    }

    public void j(String str) {
        if (str == null) {
            return;
        }
        this.f64384k.remove(str);
        for (IScopeObserver iScopeObserver : this.f64387n.getScopeObservers()) {
            iScopeObserver.c(str);
            iScopeObserver.b(this.f64384k);
        }
    }

    @Override // io.sentry.IScope
    public l2 j1() {
        return this.f64394u;
    }

    @Override // io.sentry.IScope
    public List k1() {
        return new CopyOnWriteArrayList(this.f64393t);
    }

    @Override // io.sentry.IScope
    public l2 l1(IWithPropagationContext iWithPropagationContext) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64391r.a();
        try {
            iWithPropagationContext.a(this.f64394u);
            l2 l2Var = new l2(this.f64394u);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return l2Var;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public void m1(IWithTransaction iWithTransaction) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64390q.a();
        try {
            iWithTransaction.a(this.f64376c);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // io.sentry.IScope
    public void n1(io.sentry.protocol.v vVar) {
        this.f64374a = vVar;
    }

    public Scope(SentryOptions sentryOptions) {
        this.f64377d = new WeakReference(null);
        this.f64382i = new ArrayList();
        this.f64384k = new ConcurrentHashMap();
        this.f64385l = new ConcurrentHashMap();
        this.f64386m = new CopyOnWriteArrayList();
        this.f64389p = new io.sentry.util.a();
        this.f64390q = new io.sentry.util.a();
        this.f64391r = new io.sentry.util.a();
        this.f64392s = new io.sentry.protocol.c();
        this.f64393t = new CopyOnWriteArrayList();
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        this.f64395v = vVar;
        this.f64396w = n1.j();
        this.f64397x = Collections.synchronizedMap(new WeakHashMap());
        this.f64387n = (SentryOptions) io.sentry.util.s.c(sentryOptions, "SentryOptions is required.");
        this.f64383j = g(this.f64387n.getMaxBreadcrumbs());
        this.f64394u = new l2();
        this.f64374a = vVar;
    }
}
