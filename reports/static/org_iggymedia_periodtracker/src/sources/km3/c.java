package km3;

import al3.k;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import bp3.l;
import hk.j;
import java.util.Date;
import jm3.e;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f73090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f73091e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f73092i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f73093v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73094d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f73094d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = c.this.f73092i;
                Date dateA = c.this.f73090d.a();
                this.f73094d = 1;
                if (mutableStateFlow.emit(dateA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f73096d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f73096d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            Object objEmit = this.f73096d.emit(bVar, continuation);
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
            return new m(2, this.f73096d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public c(e eVar, k kVar) {
        eVar.getClass();
        kVar.getClass();
        this.f73090d = eVar;
        this.f73091e = kVar;
        this.f73092i = l0.a(null);
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f73093v = stateFlowWithoutInitialValueA;
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
        i.g(kVar.d(), ViewModelKt.getViewModelScope(this), new b(stateFlowWithoutInitialValueA));
    }

    public final Flow B6() {
        return this.f73093v;
    }

    public final Flow C6() {
        return this.f73092i;
    }
}
