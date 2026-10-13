package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r4 implements UserCommitmentViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e f114417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CoroutineScope f114418e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114419d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r4.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114419d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e eVar = r4.this.f114417d;
                this.f114419d = 1;
                if (eVar.f(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114421d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ yr1.n f114423i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(yr1.n nVar, Continuation continuation) {
            super(2, continuation);
            this.f114423i = nVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r4.this.new b(this.f114423i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114421d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e eVar = r4.this.f114417d;
                yr1.n nVar = this.f114423i;
                this.f114421d = 1;
                if (eVar.d(nVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public r4(org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e eVar) {
        eVar.getClass();
        this.f114417d = eVar;
    }

    public final void b(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f114418e = coroutineScope;
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    public void c(yr1.n nVar) {
        CoroutineScope coroutineScope;
        nVar.getClass();
        CoroutineScope coroutineScope2 = this.f114418e;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(nVar, null), 3, null);
    }
}
