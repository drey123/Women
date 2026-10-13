package ej1;

import hk.l0;
import kotlin.Lazy;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f45474h = (((h.f45496e | e.f45493a) | j.f45521a) | i.f45515a) | qi1.f.f133714c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qi1.f f45475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementInstrumentation f45476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f45477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f45478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f45479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f45480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f45481g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45483e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45485v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45483e = obj;
            this.f45485v |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    /* JADX INFO: renamed from: ej1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0911b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45487e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45488i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f45489v;

        public C0911b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45489v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.g(null, null, this);
        }
    }

    public b(qi1.f fVar, ElementInstrumentation elementInstrumentation, i iVar, j jVar, e eVar, h hVar) {
        fVar.getClass();
        elementInstrumentation.getClass();
        iVar.getClass();
        jVar.getClass();
        eVar.getClass();
        hVar.getClass();
        this.f45475a = fVar;
        this.f45476b = elementInstrumentation;
        this.f45477c = iVar;
        this.f45478d = jVar;
        this.f45479e = eVar;
        this.f45480f = hVar;
        this.f45481g = l.b(new Function0() { // from class: ej1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(this.f45473d);
            }
        });
    }

    public static ElementActionInterceptor a(b bVar) {
        return bVar.f45475a.a();
    }

    public final ElementActionInterceptor c() {
        return (ElementActionInterceptor) this.f45481g.getValue();
    }

    public final Object d(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (actionDO instanceof ActionDO.w) {
            return this.f45480f.g(actionDO, aVar, continuation);
        }
        if (actionDO instanceof ActionDO.a) {
            return h((ActionDO.a) actionDO);
        }
        if (actionDO instanceof ActionDO.f) {
            return this.f45480f.g(actionDO, aVar, continuation);
        }
        if (actionDO instanceof ActionDO.j) {
            return e((ActionDO.j) actionDO, continuation);
        }
        if (actionDO instanceof ActionDO.p0) {
            return this.f45477c.g(actionDO, aVar, continuation);
        }
        if (actionDO instanceof ActionDO.r0) {
            return this.f45478d.g(actionDO, aVar, continuation);
        }
        if (actionDO instanceof ActionDO.i) {
            return this.f45479e.g(actionDO, aVar, continuation);
        }
        if (actionDO instanceof ActionDO.l) {
            return f();
        }
        if ((actionDO instanceof ActionDO.q) || (actionDO instanceof ActionDO.n) || (actionDO instanceof ActionDO.o) || (actionDO instanceof ActionDO.x) || (actionDO instanceof ActionDO.g) || (actionDO instanceof ActionDO.h) || (actionDO instanceof ActionDO.o0) || (actionDO instanceof ActionDO.e0) || (actionDO instanceof ActionDO.p) || (actionDO instanceof ActionDO.k) || (actionDO instanceof ActionDO.n0) || (actionDO instanceof ActionDO.m0) || (actionDO instanceof ActionDO.v) || (actionDO instanceof ActionDO.t) || (actionDO instanceof ActionDO.s) || (actionDO instanceof ActionDO.r) || (actionDO instanceof ActionDO.c) || (actionDO instanceof ActionDO.y) || (actionDO instanceof ActionDO.z) || (actionDO instanceof ActionDO.PremiumPurchase) || (actionDO instanceof ActionDO.a0) || (actionDO instanceof ActionDO.b0) || (actionDO instanceof ActionDO.c0) || (actionDO instanceof ActionDO.e) || (actionDO instanceof ActionDO.i0) || (actionDO instanceof ActionDO.h0) || (actionDO instanceof ActionDO.g0) || (actionDO instanceof ActionDO.b) || (actionDO instanceof ActionDO.q0) || (actionDO instanceof ActionDO.j0) || (actionDO instanceof ActionDO.k0) || (actionDO instanceof ActionDO.l0) || (actionDO instanceof ActionDO.d0) || (actionDO instanceof ActionDO.u) || (actionDO instanceof ActionDO.f0) || (actionDO instanceof ActionDO.d)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ActionDO.j jVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45485v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45485v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f45483e;
        Object objG = ch.c.g();
        int i15 = aVar.f45485v;
        if (i15 == 0) {
            r.b(obj);
            long jC = jVar.c();
            aVar.f45482d = dh.j.a(jVar);
            aVar.f45485v = 1;
            if (l0.c(jC, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }

    public final ElementActionInterceptorResult f() {
        re0.f.o(lb1.a.a(re0.d.f138190b), "dismiss action reached a host that does not support it; ignoring", null, 2, null);
        return ElementActionInterceptorResult.a.f101458a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (r9 == r1) goto L34;
     */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r7, jj1.a r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof ej1.b.C0911b
            if (r0 == 0) goto L13
            r0 = r9
            ej1.b$b r0 = (ej1.b.C0911b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            ej1.b$b r0 = new ej1.b$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f45489v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r6 = r0.f45488i
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r6
            java.lang.Object r6 = r0.f45487e
            jj1.a r6 = (jj1.a) r6
            java.lang.Object r6 = r0.f45486d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r6
            xg.r.b(r9)
            goto L9d
        L39:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3f:
            java.lang.Object r7 = r0.f45487e
            r8 = r7
            jj1.a r8 = (jj1.a) r8
            java.lang.Object r7 = r0.f45486d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r7 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r7
            xg.r.b(r9)
            goto L60
        L4c:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor r9 = r6.c()
            r0.f45486d = r7
            r0.f45487e = r8
            r0.E = r5
            java.lang.Object r9 = r9.g(r7, r8, r0)
            if (r9 != r1) goto L60
            goto L9c
        L60:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r9 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r9
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r2 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r9, r2)
            if (r2 != 0) goto L9f
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.b
            if (r2 != 0) goto L9f
            boolean r2 = r9 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.c
            if (r2 == 0) goto L73
            goto L9f
        L73:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$d r2 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.d.f101461a
            boolean r2 = kotlin.jvm.internal.Intrinsics.d(r9, r2)
            if (r2 != 0) goto L82
            if (r9 != 0) goto L7e
            goto L82
        L7e:
            app.rive.c.a()
            return r3
        L82:
            java.lang.Object r2 = dh.j.a(r7)
            r0.f45486d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f45487e = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f45488i = r9
            r0.E = r4
            java.lang.Object r9 = r6.d(r7, r8, r0)
            if (r9 != r1) goto L9d
        L9c:
            return r1
        L9d:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult r9 = (org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult) r9
        L9f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ej1.b.g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final ElementActionInterceptorResult h(ActionDO.a aVar) {
        this.f45476b.a(aVar);
        return ElementActionInterceptorResult.a.f101458a;
    }
}
