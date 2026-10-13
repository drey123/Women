package zz0;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import xz0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f176451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f176452b;

    /* JADX INFO: renamed from: zz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5596a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f176453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f176454e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f176455i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f176457w;

        public C5596a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f176455i = obj;
            this.f176457w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(IsFeatureEnabledUseCase isFeatureEnabledUseCase, g gVar) {
        isFeatureEnabledUseCase.getClass();
        gVar.getClass();
        this.f176451a = isFeatureEnabledUseCase;
        this.f176452b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r7.a(r0) == r1) goto L25;
     */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r8, jj1.a r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof zz0.a.C5596a
            if (r0 == 0) goto L13
            r0 = r10
            zz0.a$a r0 = (zz0.a.C5596a) r0
            int r1 = r0.f176457w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f176457w = r1
            goto L18
        L13:
            zz0.a$a r0 = new zz0.a$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f176455i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f176457w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f176454e
            jj1.a r7 = (jj1.a) r7
            java.lang.Object r7 = r0.f176453d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r7 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r7
            xg.r.b(r10)
            goto L8c
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3b:
            java.lang.Object r8 = r0.f176454e
            r9 = r8
            jj1.a r9 = (jj1.a) r9
            java.lang.Object r8 = r0.f176453d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO r8 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO) r8
            xg.r.b(r10)
            goto L6d
        L48:
            xg.r.b(r10)
            boolean r10 = r8 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.m0
            if (r10 == 0) goto L8f
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase r10 = r7.f176451a
            org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[] r2 = new org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier[r4]
            s70.z3 r5 = s70.z3.f143167a
            r6 = 0
            r2[r6] = r5
            java.lang.Object r5 = dh.j.a(r8)
            r0.f176453d = r5
            java.lang.Object r5 = dh.j.a(r9)
            r0.f176454e = r5
            r0.f176457w = r4
            java.lang.Object r10 = r10.b(r2, r0)
            if (r10 != r1) goto L6d
            goto L8b
        L6d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8c
            xz0.g r7 = r7.f176452b
            java.lang.Object r8 = dh.j.a(r8)
            r0.f176453d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f176454e = r8
            r0.f176457w = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L8c
        L8b:
            return r1
        L8c:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r7 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            return r7
        L8f:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$d r7 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.d.f101461a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: zz0.a.g(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO, jj1.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
