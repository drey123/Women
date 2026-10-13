package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.ui.constructor.network.data.ActionsRemoteApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionsRemoteApi f101009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f101010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f101011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.a f101012d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f101013d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f101014e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f101015i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f101016v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f101017w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f101017w = obj;
            this.F |= Integer.MIN_VALUE;
            return d.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f101018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f101019e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f101020i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f101021v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f101021v = obj;
            this.E |= Integer.MIN_VALUE;
            return d.this.e(null, null, null, this);
        }
    }

    public d(ActionsRemoteApi actionsRemoteApi, ThrowableToFailureMapper throwableToFailureMapper, k kVar, h.a aVar) {
        actionsRemoteApi.getClass();
        throwableToFailureMapper.getClass();
        kVar.getClass();
        aVar.getClass();
        this.f101009a = actionsRemoteApi;
        this.f101010b = throwableToFailureMapper;
        this.f101011c = kVar;
        this.f101012d = aVar;
    }

    public final void c(ActionDO.y yVar, Map map, VariablesProvider variablesProvider, h hVar) {
        hVar.e(a1.k(map.keySet(), yVar.f().keySet()));
        hVar.b(f.c(yVar.f()));
        variablesProvider.b(this.f101011c.b(yVar.f(), map, variablesProvider));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ActionDO.y yVar, jj1.a aVar, Continuation continuation) throws Throwable {
        a aVar2;
        ActionDO.y yVar2;
        h hVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        jj1.c cVar;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object obj = aVar2.f101017w;
        Object objG = ch.c.g();
        int i15 = aVar2.F;
        if (i15 == 0) {
            r.b(obj);
            h hVarA = this.f101012d.a(aVar.c(), yVar);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f101010b;
            try {
                aVar2.f101013d = yVar;
                aVar2.f101014e = dh.j.a(aVar);
                aVar2.f101015i = hVarA;
                aVar2.f101016v = throwableToFailureMapper2;
                aVar2.F = 1;
                if (e(yVar, aVar, hVarA, aVar2) == objG) {
                    return objG;
                }
                yVar2 = yVar;
                hVar = hVarA;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                yVar2 = yVar;
                hVar = hVarA;
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar2.f101016v;
            hVar = (h) aVar2.f101015i;
            yVar2 = (ActionDO.y) aVar2.f101013d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            hVar.d((Failure) s9.e.f(objA));
        }
        if (s9.e.j(objA)) {
            cVar = (jj1.c) yVar2.g().get(ActionDO.y.a.SUCCESS);
        } else {
            cVar = (jj1.c) yVar2.g().get(f.d((Failure) s9.e.f(objA)));
            if (cVar == null) {
                cVar = (jj1.c) yVar2.g().get(ActionDO.y.a.ERROR);
            }
        }
        return cVar != null ? new ElementActionInterceptorResult.b(cVar) : ElementActionInterceptorResult.a.f101458a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r2.post(r5, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.y r6, jj1.a r7, org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h r8, kotlin.coroutines.Continuation r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d.b
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d$b r0 = (org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d$b r0 = new org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f101021v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3a
            java.lang.Object r6 = r0.f101020i
            r8 = r6
            org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h r8 = (org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h) r8
            java.lang.Object r6 = r0.f101019e
            r7 = r6
            jj1.a r7 = (jj1.a) r7
            java.lang.Object r6 = r0.f101018d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$y r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.y) r6
            xg.r.b(r9)
            goto L9d
        L3a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L41:
            java.lang.Object r5 = r0.f101020i
            org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h r5 = (org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h) r5
            java.lang.Object r5 = r0.f101019e
            jj1.a r5 = (jj1.a) r5
            java.lang.Object r5 = r0.f101018d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$y r5 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.y) r5
            xg.r.b(r9)
            goto L83
        L51:
            xg.r.b(r9)
            java.util.Map r9 = r6.f()
            boolean r9 = r9.isEmpty()
            org.iggymedia.periodtracker.core.ui.constructor.network.data.ActionsRemoteApi r2 = r5.f101009a
            if (r9 == 0) goto L86
            java.lang.String r5 = r6.e()
            kotlinx.serialization.json.JsonObject r9 = r6.c()
            java.lang.Object r6 = dh.j.a(r6)
            r0.f101018d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f101019e = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f101020i = r6
            r0.E = r4
            java.lang.Object r5 = r2.post(r5, r9, r0)
            if (r5 != r1) goto L83
            goto L9c
        L83:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L86:
            java.lang.String r9 = r6.e()
            kotlinx.serialization.json.JsonObject r4 = r6.c()
            r0.f101018d = r6
            r0.f101019e = r7
            r0.f101020i = r8
            r0.E = r3
            java.lang.Object r9 = r2.postWithVariablesResponse(r9, r4, r0)
            if (r9 != r1) goto L9d
        L9c:
            return r1
        L9d:
            org.iggymedia.periodtracker.core.ui.constructor.network.data.model.UicVariablesResponse r9 = (org.iggymedia.periodtracker.core.ui.constructor.network.data.model.UicVariablesResponse) r9
            java.util.Map r9 = r9.getVariables()
            org.iggymedia.periodtracker.core.variables.domain.VariablesProvider r7 = r7.f()
            r5.c(r6, r9, r7, r8)
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.d.e(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$y, jj1.a, org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.y ? d((ActionDO.y) actionDO, aVar, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
