package org.iggymedia.periodtracker.ui.intro.calendar;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import eh.a;
import java.util.Date;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;
import org.iggymedia.periodtracker.ui.intro.di.IntroCalendarComponent;
import org.iggymedia.periodtracker.ui.intro.listeners.IIntroCalendarListener;
import org.jetbrains.annotations.NotNull;
import so3.r;
import uk3.g0;
import uk3.p;
import uk3.q;
import uk3.z0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\b*\u0001U\b\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002Z[B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0017\u0010\nJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\u00020\r2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b%\u0010&J!\u0010(\u001a\u00020\r2\u0006\u0010'\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0016¢\u0006\u0004\b*\u0010\u0004J\u000f\u0010,\u001a\u00020+H\u0014¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010ER\u0018\u0010K\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010JR\u001b\u0010T\u001a\u00020P8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010<\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010W¨\u0006\\"}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;", "Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "X3", "()F", "Ljava/util/Date;", "Y3", "()Ljava/util/Date;", "", "show", "", "g2", "(Z)V", "Lyk3/b;", "config", "c4", "(Lyk3/b;)V", "selectedDate", "d4", "(Ljava/util/Date;)V", "Z3", "Landroid/content/Context;", "activity", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreate", "(Landroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Luk3/g0;", "L3", "()Luk3/g0;", "Luk3/q;", "dayOfMonthView", "Y0", "(Luk3/q;)V", "Lax/d;", "I", "Lax/d;", "b4", "()Lax/d;", "setViewModelFactory$app", "(Lax/d;)V", "viewModelFactory", "Lkm3/c;", "J", "Lkotlin/Lazy;", "a4", "()Lkm3/c;", "viewModel", "Lorg/iggymedia/periodtracker/ui/intro/listeners/IIntroCalendarListener;", "K", "Lorg/iggymedia/periodtracker/ui/intro/listeners/IIntroCalendarListener;", "listener", "L", "Z", "lastItemPadding", "M", "isChooseInFuture", "N", "Ljava/util/Date;", "minDateInPast", "O", "maxDate", "P", "initialDate", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "Q", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "org/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$c", "R", "Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$c;", "itemDecoration", "Companion", "b", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroCalendarFragment extends AbstractCalendarFragment implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int S = 8;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public IIntroCalendarListener listener;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean lastItemPadding;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean isChooseInFuture;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public Date minDateInPast;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public Date maxDate;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public Date initialDate;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final c itemDecoration;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        LAST_START_PERIOD,
        PREGNANCY_BY_START_PERIOD,
        PREGNANCY_CHILDBIRTH,
        PREGNANCY_CONCEPTION;

        public static final /* synthetic */ EnumEntries E = a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends RecyclerView.l {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
            rect.getClass();
            view.getClass();
            recyclerView.getClass();
            tVar.getClass();
            RecyclerView.h adapter = recyclerView.getAdapter();
            if (adapter != null) {
                int i14 = adapter.i();
                IntroCalendarFragment introCalendarFragment = IntroCalendarFragment.this;
                if (recyclerView.m0(view) == i14 - 1) {
                    Context context = view.getContext();
                    context.getClass();
                    rect.bottom = r.y(context, introCalendarFragment.X3());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Date date, Continuation continuation) {
            IntroCalendarFragment.this.d4(date);
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
            return new kotlin.jvm.internal.a(2, IntroCalendarFragment.this, IntroCalendarFragment.class, "updateSelectedDate", "updateSelectedDate(Ljava/util/Date;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            IntroCalendarFragment.this.c4(bVar);
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
            return new kotlin.jvm.internal.a(2, IntroCalendarFragment.this, IntroCalendarFragment.class, "updateCalendarConfig", "updateCalendarConfig(Lorg/iggymedia/periodtracker/ui/calendar/domain/CalendarUiConfig;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f126127d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar) {
            super(0);
            this.f126127d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f126127d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f126128d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0) {
            super(0);
            this.f126128d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f126128d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f126129d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Lazy lazy) {
            super(0);
            this.f126129d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f126129d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f126130d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f126131e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0, Lazy lazy) {
            super(0);
            this.f126130d = function0;
            this.f126131e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f126130d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f126131e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public IntroCalendarFragment() {
        Function0 function0 = new Function0() { // from class: km3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroCalendarFragment.T3(this.f73089d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new g(new f(this)));
        this.viewModel = y0.b(this, n0.b(km3.c.class), new h(lazyC), new i(null, lazyC), function0);
        this.resourceResolver = mq0.f.f(this);
        this.itemDecoration = new c();
    }

    public static ViewModelProvider.Factory T3(IntroCalendarFragment introCalendarFragment) {
        return introCalendarFragment.b4();
    }

    private final void g2(boolean show) {
        IIntroCalendarListener iIntroCalendarListener = this.listener;
        if (iIntroCalendarListener != null) {
            iIntroCalendarListener.g2(show);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment
    public g0 L3() {
        return new g0(requireContext(), this, this.isChooseInFuture, this.minDateInPast, Y3(), new p(false, null, 3, null), getMvpDelegate(), LifecycleOwnerKt.getLifecycleScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final float X3() {
        return this.lastItemPadding ? 96 : 48;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment
    public void Y0(q dayOfMonthView) {
        dayOfMonthView.getClass();
        g2(dayOfMonthView.isChecked());
    }

    public final Date Y3() {
        Date date = this.maxDate;
        return date != null ? date : new Date();
    }

    public final Date Z3() {
        return this.f125226d.U();
    }

    public final km3.c a4() {
        return (km3.c) this.viewModel.getValue();
    }

    public final ax.d b4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void c4(yk3.b config) {
        this.E.setDaysStyleParams(new WeekDaysView.a(d(config.A().d()), d(config.A().e()), config.A().c()));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void d4(Date selectedDate) {
        S3(z0.SINGLE_CHOOSE);
        if (selectedDate != null) {
            this.f125226d.d0(selectedDate);
        }
        g2(this.f125226d.U() != null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context activity) {
        activity.getClass();
        super.onAttach(activity);
        this.listener = (IIntroCalendarListener) getParentFragment();
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        IntroCalendarComponent.Companion aVar = IntroCalendarComponent.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        aVar.a(contextRequireContext).a(this);
        super.onCreate(savedInstanceState);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.lastItemPadding = arguments.getBoolean("last_item_padding_key", false);
            this.isChooseInFuture = arguments.getBoolean("is_choose_in_future_key", false);
            this.minDateInPast = (Date) arguments.getSerializable("min_date_key");
            this.maxDate = (Date) arguments.getSerializable("max_date_key");
            this.initialDate = (Date) arguments.getSerializable("key_date");
        }
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(R.layout.fragment_calendar, container, false);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        this.F.m1(this.itemDecoration);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.AbstractCalendarFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        Q3(this.initialDate, false);
        ViewGroup.LayoutParams layoutParams = this.F.getLayoutParams();
        layoutParams.getClass();
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
        this.F.k(this.itemDecoration);
        Flow flowC6 = a4().C6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.g(flowC6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new d());
        Flow flowB6 = a4().B6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.g(flowB6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new e());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4249a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f126118a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.LAST_START_PERIOD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.PREGNANCY_BY_START_PERIOD.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.PREGNANCY_CHILDBIRTH.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.PREGNANCY_CONCEPTION.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f126118a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ IntroCalendarFragment c(Companion companion, Date date, boolean z14, boolean z15, Date date2, Date date3, int i14, Object obj) {
            if ((i14 & 8) != 0) {
                date2 = null;
            }
            if ((i14 & 16) != 0) {
                date3 = null;
            }
            return companion.a(date, z14, z15, date2, date3);
        }

        public final IntroCalendarFragment a(Date date, boolean z14, boolean z15, Date date2, Date date3) {
            IntroCalendarFragment introCalendarFragment = new IntroCalendarFragment();
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_date", date);
            bundle.putBoolean("last_item_padding_key", z14);
            bundle.putBoolean("is_choose_in_future_key", z15);
            if (date2 != null) {
                bundle.putSerializable("min_date_key", date2);
            }
            if (date3 != null) {
                bundle.putSerializable("max_date_key", date3);
            }
            introCalendarFragment.setArguments(bundle);
            return introCalendarFragment;
        }

        public final IntroCalendarFragment b(b bVar) {
            bVar.getClass();
            Date dateP = org.iggymedia.periodtracker.util.c.P();
            int i14 = C4249a.f126118a[bVar.ordinal()];
            if (i14 == 1) {
                return c(this, dateP, true, false, null, null, 24, null);
            }
            if (i14 == 2) {
                dateP.getClass();
                return c(this, dateP, false, false, d(dateP, -300), null, 16, null);
            }
            if (i14 == 3) {
                dateP.getClass();
                Date dateD = d(dateP, 274);
                return c(this, dateD, false, true, null, dateD, 8, null);
            }
            if (i14 == 4) {
                dateP.getClass();
                return c(this, dateP, false, false, d(dateP, -279), null, 16, null);
            }
            app.rive.c.a();
            return null;
        }

        public final Date d(Date date, int i14) {
            return org.iggymedia.periodtracker.util.c.b(date, i14);
        }

        public Companion() {
        }
    }
}
