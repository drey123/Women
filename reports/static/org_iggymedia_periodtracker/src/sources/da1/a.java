package da1;

import bp3.i;
import bp3.l;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.day.insights.presentation.ListenSymptomCardDOUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import tc1.c;
import w50.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSymptomCardDOUseCase f38990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f38991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f38992d;

    /* JADX INFO: renamed from: da1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0725a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f38993d;

        public C0725a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f38993d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(b bVar, Continuation continuation) {
            Object objEmit = this.f38993d.emit(bVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f38993d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CoroutineScope coroutineScope, ListenSymptomCardDOUseCase listenSymptomCardDOUseCase) {
        super(coroutineScope);
        coroutineScope.getClass();
        listenSymptomCardDOUseCase.getClass();
        this.f38990b = listenSymptomCardDOUseCase;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f38991c = stateFlowWithoutInitialValueA;
        this.f38992d = stateFlowWithoutInitialValueA;
    }

    public final Flow h() {
        return this.f38992d;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g gVar) {
        gVar.getClass();
        i.g(this.f38990b.a(gVar.r()), d(), new C0725a(this.f38991c));
    }
}
