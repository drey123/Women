package il3;

import androidx.lifecycle.LifecycleOwnerKt;
import io.reactivex.SingleSource;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f62303a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f62304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f62305e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f62306i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f62307v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f62308w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f62308w = obj;
            this.F |= Integer.MIN_VALUE;
            return w.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62309d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AbstractChartView f62311i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f62312v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractChartView abstractChartView, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f62311i = abstractChartView;
            this.f62312v = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new b(this.f62311i, this.f62312v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62309d;
            if (i14 == 0) {
                xg.r.b(obj);
                w wVar = w.this;
                AbstractChartView abstractChartView = this.f62311i;
                Function1 function1 = this.f62312v;
                this.f62309d = 1;
                if (wVar.a(abstractChartView, function1, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public w(GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        getMeasurementSystemUseCase.getClass();
        this.f62303a = getMeasurementSystemUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(AbstractChartView abstractChartView, Function1 function1, Continuation continuation) {
        a aVar;
        boolean zA;
        AbstractChartView abstractChartView2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f62308w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objC);
            GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f62303a;
            aVar.f62304d = abstractChartView;
            aVar.f62305e = function1;
            aVar.F = 1;
            objC = getMeasurementSystemUseCase.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            function1 = (Function1) aVar.f62305e;
            abstractChartView = (AbstractChartView) aVar.f62304d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zA = aVar.f62307v;
            abstractChartView = (AbstractChartView) aVar.f62306i;
            abstractChartView2 = (AbstractChartView) aVar.f62304d;
            xg.r.b(objC);
        }
        objC.getClass();
        abstractChartView.setTargetValue(((Number) objC).floatValue());
        abstractChartView2.I(zA);
        return Unit.f73266a;
        zA = uv.b.a((uv.a) objC);
        SingleSource singleSource = (SingleSource) function1.invoke(dh.b.a(zA));
        aVar.f62304d = abstractChartView;
        aVar.f62305e = dh.j.a(function1);
        aVar.f62306i = abstractChartView;
        aVar.f62307v = zA;
        aVar.F = 2;
        objC = qk.h.c(singleSource, aVar);
        if (objC != objG) {
            abstractChartView2 = abstractChartView;
            objC.getClass();
            abstractChartView.setTargetValue(((Number) objC).floatValue());
            abstractChartView2.I(zA);
            return Unit.f73266a;
        }
        return objG;
    }

    public final void b(androidx.appcompat.app.b bVar, AbstractChartView abstractChartView, Function1 function1) {
        bVar.getClass();
        abstractChartView.getClass();
        function1.getClass();
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(bVar), null, null, new b(abstractChartView, function1, null), 3, null);
    }
}
