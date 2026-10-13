package q42;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.feature.day.insights.presentation.home.DayInsightsHomeViewModel;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends RecyclerView.x {
    public final LifecycleOwner T;
    public final DayInsightsHomeViewModel U;
    public final CleanableScope V;
    public final d42.b W;
    public final DayInsightsLaunchParams X;
    public final r42.b Y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(DayInsightsHomeViewModel.PagesState pagesState, Continuation continuation) {
            g.this.U(pagesState);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, g.this, g.class, "onPagesState", "onPagesState(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel$PagesState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View view, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, f fVar, CalendarUtil calendarUtil, DayInsightsHomeViewModel dayInsightsHomeViewModel, DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        super(view);
        view.getClass();
        lifecycleOwner.getClass();
        fragmentManager.getClass();
        fVar.getClass();
        calendarUtil.getClass();
        dayInsightsHomeViewModel.getClass();
        dayInsightsFragmentFactory.getClass();
        this.T = lifecycleOwner;
        this.U = dayInsightsHomeViewModel;
        this.V = bp3.d.a(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
        d42.b bVarD = d42.b.d(view);
        bVarD.getClass();
        this.W = bVarD;
        DayInsightsLaunchParams dayInsightsLaunchParams = new DayInsightsLaunchParams(true, fVar.f(), fVar.a().e(), new DayInsightsLaunchParams.a(0, 0, 0, true, 7, null), fVar.c(), fVar.e(), fVar.d(), true, true);
        this.X = dayInsightsLaunchParams;
        FrameLayout frameLayout = bVarD.f38675e;
        frameLayout.getClass();
        this.Y = new r42.b(fragmentManager, frameLayout, dayInsightsLaunchParams, calendarUtil, dayInsightsFragmentFactory);
    }

    public final void U(DayInsightsHomeViewModel.PagesState pagesState) {
        this.Y.g();
        if (pagesState instanceof DayInsightsHomeViewModel.a) {
            this.Y.l(((DayInsightsHomeViewModel.a) pagesState).a());
        } else if (!(pagesState instanceof DayInsightsHomeViewModel.b)) {
            app.rive.c.a();
        } else {
            DayInsightsHomeViewModel.b bVar = (DayInsightsHomeViewModel.b) pagesState;
            this.Y.o(bVar.b(), bVar.a());
        }
    }

    public final void V() {
        i.g(FlowExtKt.flowWithLifecycle(this.U.B6(), this.T.getLifecycle(), Lifecycle.State.STARTED), this.V, new a());
    }

    public final void W() {
        CleanableScope.W(this.V, null, 1, null);
    }
}
