package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements IScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IScope f65539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IScope f65540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IScope f65541c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65542a;

        static {
            int[] iArr = new int[s2.values().length];
            f65542a = iArr;
            try {
                iArr[s2.CURRENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65542a[s2.ISOLATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f65542a[s2.GLOBAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f65542a[s2.COMBINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public g(IScope iScope, IScope iScope2, IScope iScope3) {
        this.f65539a = iScope;
        this.f65540b = iScope2;
        this.f65541c = iScope3;
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.g0 H0() {
        io.sentry.protocol.g0 g0VarH0 = this.f65541c.H0();
        if (g0VarH0 != null) {
            return g0VarH0;
        }
        io.sentry.protocol.g0 g0VarH1 = this.f65540b.H0();
        return g0VarH1 != null ? g0VarH1 : this.f65539a.H0();
    }

    @Override // io.sentry.IScope
    public void I0(io.sentry.protocol.g0 g0Var) {
        c().I0(g0Var);
    }

    @Override // io.sentry.IScope
    public void J0(d dVar, f0 f0Var) {
        c().J0(dVar, f0Var);
    }

    @Override // io.sentry.IScope
    public void K0(Throwable th4, ISpan iSpan, String str) {
        this.f65539a.K0(th4, iSpan, str);
    }

    @Override // io.sentry.IScope
    public Map L0() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(this.f65539a.L0());
        concurrentHashMap.putAll(this.f65540b.L0());
        concurrentHashMap.putAll(this.f65541c.L0());
        return concurrentHashMap;
    }

    @Override // io.sentry.IScope
    public ITransaction M0() {
        ITransaction iTransactionM0 = this.f65541c.M0();
        if (iTransactionM0 != null) {
            return iTransactionM0;
        }
        ITransaction iTransactionM1 = this.f65540b.M0();
        return iTransactionM1 != null ? iTransactionM1 : this.f65539a.M0();
    }

    @Override // io.sentry.IScope
    public Scope.a N0() {
        return c().N0();
    }

    @Override // io.sentry.IScope
    public f6 O0() {
        return c().O0();
    }

    @Override // io.sentry.IScope
    public void P0(io.sentry.protocol.v vVar) {
        c().P0(vVar);
    }

    @Override // io.sentry.IScope
    public Queue Q0() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f65539a.Q0());
        arrayList.addAll(this.f65540b.Q0());
        arrayList.addAll(this.f65541c.Q0());
        Collections.sort(arrayList);
        Queue queueG = Scope.g(this.f65541c.getOptions().getMaxBreadcrumbs());
        queueG.addAll(arrayList);
        return queueG;
    }

    @Override // io.sentry.IScope
    public f6 R0(Scope.IWithSession iWithSession) {
        return c().R0(iWithSession);
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.c S0() {
        return new f(this.f65539a.S0(), this.f65540b.S0(), this.f65541c.S0(), getOptions().getDefaultScopeType());
    }

    @Override // io.sentry.IScope
    public void T0(ITransaction iTransaction) {
        c().T0(iTransaction);
    }

    @Override // io.sentry.IScope
    public void U0() {
        c().U0();
    }

    @Override // io.sentry.IScope
    public void V0(ISentryClient iSentryClient) {
        c().V0(iSentryClient);
    }

    @Override // io.sentry.IScope
    public f6 W0() {
        f6 f6VarW0 = this.f65541c.W0();
        if (f6VarW0 != null) {
            return f6VarW0;
        }
        f6 f6VarW1 = this.f65540b.W0();
        return f6VarW1 != null ? f6VarW1 : this.f65539a.W0();
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.v X0() {
        io.sentry.protocol.v vVarX0 = this.f65541c.X0();
        io.sentry.protocol.v vVar = io.sentry.protocol.v.f65864e;
        if (!vVar.equals(vVarX0)) {
            return vVarX0;
        }
        io.sentry.protocol.v vVarX1 = this.f65540b.X0();
        return !vVar.equals(vVarX1) ? vVarX1 : this.f65539a.X0();
    }

    @Override // io.sentry.IScope
    public void Y0(String str) {
        c().Y0(str);
    }

    @Override // io.sentry.IScope
    public ISentryClient Z0() {
        ISentryClient iSentryClientZ0 = this.f65541c.Z0();
        if (!(iSentryClientZ0 instanceof n1)) {
            return iSentryClientZ0;
        }
        ISentryClient iSentryClientZ1 = this.f65540b.Z0();
        return !(iSentryClientZ1 instanceof n1) ? iSentryClientZ1 : this.f65539a.Z0();
    }

    @Override // io.sentry.IScope
    public void a(String str, String str2) {
        c().a(str, str2);
    }

    @Override // io.sentry.IScope
    public void a1(t4 t4Var) {
        this.f65539a.a1(t4Var);
    }

    @Override // io.sentry.IScope
    public io.sentry.protocol.m b() {
        io.sentry.protocol.m mVarB = this.f65541c.b();
        if (mVarB != null) {
            return mVarB;
        }
        io.sentry.protocol.m mVarB2 = this.f65540b.b();
        return mVarB2 != null ? mVarB2 : this.f65539a.b();
    }

    @Override // io.sentry.IScope
    public List b1() {
        return io.sentry.util.e.a(e1());
    }

    public final IScope c() {
        return d(null);
    }

    @Override // io.sentry.IScope
    public void c1(l2 l2Var) {
        c().c1(l2Var);
    }

    @Override // io.sentry.IScope
    public void clear() {
        c().clear();
    }

    @Override // io.sentry.IScope
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public IScope m586clone() {
        return new g(this.f65539a, this.f65540b.m577clone(), this.f65541c.m577clone());
    }

    public IScope d(s2 s2Var) {
        if (s2Var != null) {
            int i14 = a.f65542a[s2Var.ordinal()];
            if (i14 == 1) {
                return this.f65541c;
            }
            if (i14 == 2) {
                return this.f65540b;
            }
            if (i14 == 3) {
                return this.f65539a;
            }
            if (i14 == 4) {
                return this;
            }
        }
        int i15 = a.f65542a[getOptions().getDefaultScopeType().ordinal()];
        if (i15 == 1) {
            return this.f65541c;
        }
        if (i15 != 2) {
            return i15 != 3 ? this.f65541c : this.f65539a;
        }
        return this.f65540b;
    }

    @Override // io.sentry.IScope
    public void d1(SentryOptions sentryOptions) {
        this.f65539a.d1(sentryOptions);
    }

    @Override // io.sentry.IScope
    public ISpan e() {
        ISpan iSpanE = this.f65541c.e();
        if (iSpanE != null) {
            return iSpanE;
        }
        ISpan iSpanE2 = this.f65540b.e();
        return iSpanE2 != null ? iSpanE2 : this.f65539a.e();
    }

    @Override // io.sentry.IScope
    public List e1() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(this.f65539a.e1());
        copyOnWriteArrayList.addAll(this.f65540b.e1());
        copyOnWriteArrayList.addAll(this.f65541c.e1());
        Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.IScope
    public String f1() {
        String strF1 = this.f65541c.f1();
        if (strF1 != null) {
            return strF1;
        }
        String strF2 = this.f65540b.f1();
        return strF2 != null ? strF2 : this.f65539a.f1();
    }

    @Override // io.sentry.IScope
    public List g1() {
        List listG1 = this.f65541c.g1();
        if (!listG1.isEmpty()) {
            return listG1;
        }
        List listG2 = this.f65540b.g1();
        return !listG2.isEmpty() ? listG2 : this.f65539a.g1();
    }

    @Override // io.sentry.IScope
    public Map getExtras() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(this.f65539a.getExtras());
        concurrentHashMap.putAll(this.f65540b.getExtras());
        concurrentHashMap.putAll(this.f65541c.getExtras());
        return concurrentHashMap;
    }

    @Override // io.sentry.IScope
    public SentryOptions getOptions() {
        return this.f65539a.getOptions();
    }

    @Override // io.sentry.IScope
    public String h1() {
        String strH1 = this.f65541c.h1();
        if (strH1 != null) {
            return strH1;
        }
        String strH2 = this.f65540b.h1();
        return strH2 != null ? strH2 : this.f65539a.h1();
    }

    @Override // io.sentry.IScope
    public c5 i1() {
        c5 c5VarI1 = this.f65541c.i1();
        if (c5VarI1 != null) {
            return c5VarI1;
        }
        c5 c5VarI2 = this.f65540b.i1();
        return c5VarI2 != null ? c5VarI2 : this.f65539a.i1();
    }

    @Override // io.sentry.IScope
    public l2 j1() {
        return c().j1();
    }

    @Override // io.sentry.IScope
    public List k1() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(this.f65539a.k1());
        copyOnWriteArrayList.addAll(this.f65540b.k1());
        copyOnWriteArrayList.addAll(this.f65541c.k1());
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.IScope
    public l2 l1(Scope.IWithPropagationContext iWithPropagationContext) {
        return c().l1(iWithPropagationContext);
    }

    @Override // io.sentry.IScope
    public void m1(Scope.IWithTransaction iWithTransaction) {
        c().m1(iWithTransaction);
    }

    @Override // io.sentry.IScope
    public void n1(io.sentry.protocol.v vVar) {
        this.f65539a.n1(vVar);
        this.f65540b.n1(vVar);
        this.f65541c.n1(vVar);
    }
}
