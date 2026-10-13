package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 implements NotificationPermissionViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.r f113018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PermissionRequester f113019e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f113020i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.a f113021v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CoroutineScope f113022w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113023d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113023d;
            if (i14 == 0) {
                xg.r.b(obj);
                d1.this.f113021v.b();
                PermissionRequester permissionRequester = d1.this.f113019e;
                ml0.c cVar = ml0.c.POST_NOTIFICATIONS;
                this.f113023d = 1;
                obj = permissionRequester.L(cVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            d1.this.f113021v.a((tl0.d) obj);
            d1.this.f113020i.l(new StepResult.g(d1.this.f113018d.j()));
            return Unit.f73266a;
        }
    }

    public d1(gi2.r rVar, PermissionRequester permissionRequester, StepCompletionListener stepCompletionListener, org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.a aVar) {
        rVar.getClass();
        permissionRequester.getClass();
        stepCompletionListener.getClass();
        aVar.getClass();
        this.f113018d = rVar;
        this.f113019e = permissionRequester;
        this.f113020i = stepCompletionListener;
        this.f113021v = aVar;
    }

    public final void e(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f113022w = coroutineScope;
    }

    public Object f(Continuation continuation) {
        Object objK = this.f113019e.K(continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public void g() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f113022w;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }
}
