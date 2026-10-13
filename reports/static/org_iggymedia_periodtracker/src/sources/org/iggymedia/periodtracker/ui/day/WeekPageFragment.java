package org.iggymedia.periodtracker.ui.day;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import java.util.Map;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.MvpDelegate;
import or1.j0;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.iggymedia.periodtracker.ui.day.di.WeekPageComponent;
import org.joda.time.LocalDate;
import s32.a;
import so3.s;
import uk3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001aH\u0002¢\u0006\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\"\u00101\u001a\u0010\u0012\f\u0012\n .*\u0004\u0018\u00010\u00000\u00000-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006P"}, d2 = {"Lorg/iggymedia/periodtracker/ui/day/WeekPageFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Luk3/q;", "dayView", "Y0", "(Luk3/q;)V", "onStart", "onStop", "onDestroy", "onDestroyView", "Lyk3/b;", "calendarUiConfig", "S3", "(Lyk3/b;)V", "Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;", "T3", "(Lyk3/b;)Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;", "Lor1/j0;", "d", "Lfl1/d;", "Q3", "()Lor1/j0;", "viewBinding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "e", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lmoxy/MvpDelegate;", "kotlin.jvm.PlatformType", "i", "Lmoxy/MvpDelegate;", "mvpDelegate", "Lyl3/e;", "v", "Lyl3/e;", "R3", "()Lyl3/e;", "setWeekPageViewModel$app", "(Lyl3/e;)V", "weekPageViewModel", "Lt32/d;", "w", "Lt32/d;", "O3", "()Lt32/d;", "setCycleWeekViewModel$app", "(Lt32/d;)V", "cycleWeekViewModel", "Lnk0/c;", "E", "Lnk0/c;", "instrumentation", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "N3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/joda/time/LocalDate;", "P3", "()Lorg/joda/time/LocalDate;", "date", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WeekPageFragment extends t implements DayClickListener {
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final nk0.c instrumentation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final MvpDelegate mvpDelegate;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public yl3.e weekPageViewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public t32.d cycleWeekViewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ApplicationScreen {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f126009d;

        public b(String str) {
            this.f126009d = str;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public String e() {
            String str = this.f126009d;
            if (str == null || str.length() == 0) {
                re0.f.c(a.a(re0.d.f138190b), "ApplicationScreen name can't be null or empty", null, 2, null);
            }
            String str2 = this.f126009d;
            return str2 == null ? "" : str2;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public /* bridge */ Map n2() {
            return super.n2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            WeekPageFragment.this.S3(bVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            WeekPageFragment.this.Q3().f87610i.S();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ WeekDaysView f126012d;

        public e(WeekDaysView weekDaysView) {
            this.f126012d = weekDaysView;
        }

        public final Object a(int i14, Continuation continuation) {
            this.f126012d.e(i14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f126012d, WeekDaysView.class, "showTodayIndicator", "showTodayIndicator(I)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            WeekPageFragment.this.Q3().f87609e.d();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f126014v;

        public g(t tVar) {
            this.f126014v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f126014v.requireView();
            viewRequireView.getClass();
            return j0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126014v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public WeekPageFragment() {
        super(R.layout.fragment_week_page);
        this.viewBinding = new g(this);
        this.resourceResolver = mq0.f.f(this);
        this.mvpDelegate = new MvpDelegate(this);
        this.instrumentation = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();
    }

    private final ApplicationScreen N3() {
        return new b(requireArguments().getString("args.screen_name"));
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final t32.d O3() {
        t32.d dVar = this.cycleWeekViewModel;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("cycleWeekViewModel");
        return null;
    }

    public final LocalDate P3() {
        return new LocalDate(requireArguments().getLong("args.date"));
    }

    public final j0 Q3() {
        return (j0) this.viewBinding.getValue();
    }

    public final yl3.e R3() {
        yl3.e eVar = this.weekPageViewModel;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("weekPageViewModel");
        return null;
    }

    public final void S3(yk3.b calendarUiConfig) {
        Q3().f87609e.setDaysStyleParams(T3(calendarUiConfig));
    }

    public final WeekDaysView.a T3(yk3.b bVar) {
        return new WeekDaysView.a(getResourceResolver().d(bVar.A().d()), getResourceResolver().d(bVar.A().e()), bVar.A().c());
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.DayClickListener
    public void Y0(q dayView) {
        dayView.getClass();
        t32.d dVarO3 = O3();
        LocalDate date = dayView.getDate();
        date.getClass();
        dVarO3.r(date);
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        pk0.c cVarF = nk0.c.f(this.instrumentation, "WeekPageFragment.onAttach", null, 2, null);
        WeekPageComponent.Companion companion = WeekPageComponent.INSTANCE;
        t tVarRequireParentFragment = requireParentFragment();
        tVarRequireParentFragment.getClass();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        companion.c(this, tVarRequireParentFragment, yVarRequireActivity, N3()).a(this);
        super.onAttach(context);
        this.instrumentation.a(cVarF);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        pk0.c cVarF = nk0.c.f(this.instrumentation, "WeekPageFragment.onCreate", null, 2, null);
        super.onCreate(savedInstanceState);
        this.mvpDelegate.onCreate();
        this.instrumentation.a(cVarF);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        this.mvpDelegate.onDestroy();
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        Q3().f87610i.g();
        this.mvpDelegate.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        R3().e();
        this.mvpDelegate.onAttach();
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        super.onStop();
        this.mvpDelegate.onDetach();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        pk0.c cVarF = nk0.c.f(this.instrumentation, "WeekPageFragment.onViewCreated", null, 2, null);
        super.onViewCreated(view, savedInstanceState);
        WeekView weekView = Q3().f87610i;
        weekView.setClickListener(this);
        weekView.e(this.mvpDelegate, String.valueOf(s.e(P3())));
        weekView.Q(P3(), N3());
        Flow flowL = O3().l();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.r(flowL, viewLifecycleOwner, new c());
        Flow flowN = O3().n();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowN, viewLifecycleOwner2, new d());
        R3().d(P3());
        Flow flowC = R3().c();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        WeekDaysView weekDaysView = Q3().f87609e;
        weekDaysView.getClass();
        i.r(flowC, viewLifecycleOwner3, new e(weekDaysView));
        Flow flowB = R3().b();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        i.r(flowB, viewLifecycleOwner4, new f());
        this.instrumentation.a(cVarF);
    }
}
