package n11;

import bp3.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f82025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f82026b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f82027d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelLifecycleEvent f82029i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent, Continuation continuation) {
            super(2, continuation);
            this.f82029i = symptomsPanelLifecycleEvent;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f82029i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f82027d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f82026b;
                SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent = this.f82029i;
                this.f82027d = 1;
                if (mutableSharedFlow.emit(symptomsPanelLifecycleEvent, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f82025a = coroutineScope;
        this.f82026b = j.b(0, 0, 3, null);
    }

    public final void b(SymptomsPanelLifecycleEvent symptomsPanelLifecycleEvent) {
        symptomsPanelLifecycleEvent.getClass();
        hk.j.d(this.f82025a, null, null, new a(symptomsPanelLifecycleEvent, null), 3, null);
    }

    public final Flow c() {
        return this.f82026b;
    }
}
