package ea1;

import android.content.Context;
import android.view.View;
import bp3.i;
import fj1.g0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CarouselLogSymptomsButtonComponent;
import qi1.q;
import tc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends g0 {
    public org.iggymedia.periodtracker.core.day.insights.ui.a F;
    public da1.a G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(w50.b bVar, Continuation continuation) {
            org.iggymedia.periodtracker.core.day.insights.ui.a aVar = a.this.F;
            if (aVar == null) {
                Intrinsics.p("controller");
                aVar = null;
            }
            aVar.a(bVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar);
        qVar.getClass();
    }

    @Override // fj1.g0
    public void J() {
        da1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new b());
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        org.iggymedia.periodtracker.core.day.insights.ui.a aVar = new org.iggymedia.periodtracker.core.day.insights.ui.a(context);
        this.F = aVar;
        return aVar.b();
    }

    @Override // fj1.g0
    public c q(q qVar) {
        qVar.getClass();
        da1.a aVarA = CarouselLogSymptomsButtonComponent.INSTANCE.a(rv.b.d(qVar.d()), qVar.e()).a();
        new w(this) { // from class: ea1.a.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                da1.a aVar = ((a) this.receiver).G;
                if (aVar != null) {
                    return aVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((a) this.receiver).G = (da1.a) obj;
            }
        }.set(aVarA);
        return aVarA;
    }
}
