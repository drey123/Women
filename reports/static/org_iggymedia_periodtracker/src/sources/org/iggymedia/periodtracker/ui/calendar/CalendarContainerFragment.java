package org.iggymedia.periodtracker.ui.calendar;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.activity.result.ActivityResultCaller;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import or1.c0;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearCalendarFragment;
import org.iggymedia.periodtracker.feature.periodcalendar.ui.popup.EstimationsUpdatingStateFragment;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment;
import org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0006J\u0013\u0010\u0012\u001a\u00020\t*\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0006J'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010\u0006J'\u0010!\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002¢\u0006\u0004\b#\u0010\u0006J\u0019\u0010%\u001a\u00020\t2\b\u0010$\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b%\u0010&J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020'2\b\u0010*\u001a\u0004\u0018\u00010)2\b\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b-\u0010.J!\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001dH\u0016¢\u0006\u0004\b3\u0010&J\u000f\u00104\u001a\u00020\tH\u0016¢\u0006\u0004\b4\u0010\u0006J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u0007H\u0016¢\u0006\u0004\b6\u0010\u000bJ\u000f\u00107\u001a\u00020\tH\u0016¢\u0006\u0004\b7\u0010\u0006J\u000f\u00108\u001a\u00020\tH\u0016¢\u0006\u0004\b8\u0010\u0006J\u0017\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0007H\u0016¢\u0006\u0004\b:\u0010\u000bJ'\u0010;\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b;\u0010\"R\u0018\u0010>\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010{\u001a\u00020s8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010uR!\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020}0|8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007f¨\u0006\u0085\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;", "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "<init>", "()V", "", "isVisible", "", "m4", "(Z)V", "i4", "j4", "k4", "n4", "g4", "Landroid/widget/CompoundButton;", "U3", "(Landroid/widget/CompoundButton;)V", "h4", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;", "calendarType", "Ljava/util/Date;", "date", "", "startY", "V3", "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroidx/fragment/app/t;", "Landroid/os/Bundle;", "X3", "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)Landroid/os/Bundle;", "G0", "l4", "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V", "O2", "state", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "P0", "hidden", "onHiddenChanged", "f0", "d0", "show", "Q2", "n1", "d", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;", "currentCalendarType", "Lax/d;", "e", "Lax/d;", "f4", "()Lax/d;", "setViewModelFactory$app", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;", "i", "Lkotlin/Lazy;", "e4", "()Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "v", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "a4", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$app", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "w", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "c4", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver$app", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "E", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "Z3", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory$app", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "F", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "b4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$app", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lor1/c0;", "G", "Lfl1/d;", "W3", "()Lor1/c0;", "binding", "", "Y3", "()Ljava/lang/String;", "currentScreenType", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;", "d4", "()Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;", "switchCallback", "qualifiedName", "", "", "n2", "()Ljava/util/Map;", "additionalParams", "Companion", "b", "CalendarCallback", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CalendarContainerFragment extends t implements CalendarContainerCallback, TabReselectedListener, ApplicationScreen {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a currentCalendarType;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;", "", "", "G0", "()V", "R", "O2", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CalendarCallback {
        void G0();

        void O2();

        void R();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        MONTH(MonthCalendarFragment.class.getSimpleName()),
        YEAR(YearCalendarFragment.class.getSimpleName());


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f125240w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f125241d;

        a(String str) {
            this.f125241d = str;
        }

        public final String e() {
            return this.f125241d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f125242a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f125242a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            CalendarContainerFragment.this.requireActivity().finish();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            try {
                Router.c(CalendarContainerFragment.this.a4(), CalendarContainerFragment.this.Z3().h(str), null, 2, null);
                CalendarContainerFragment.this.e4().R6();
            } catch (Throwable unused) {
                re0.f fVarA = yk3.h.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Corrupted deeplink for calendar closes paywall", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Corrupted deeplink for calendar closes paywall", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            CalendarContainerFragment.this.O2();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            RadioGroup radioGroup = CalendarContainerFragment.this.W3().G;
            radioGroup.getClass();
            radioGroup.setVisibility(z14 ? 0 : 8);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            CalendarContainerFragment.this.m4(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, CalendarContainerFragment.this, CalendarContainerFragment.class, "updateEstimationsUpdatingProgressState", "updateEstimationsUpdatingProgressState(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {
        public i() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            AppCompatImageButton appCompatImageButton = CalendarContainerFragment.this.W3().f87541i;
            appCompatImageButton.getClass();
            s3.q0(appCompatImageButton, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f125249v;

        public k(t tVar) {
            this.f125249v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f125249v.requireView();
            viewRequireView.getClass();
            return c0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125249v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f125250d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(t tVar) {
            super(0);
            this.f125250d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f125250d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f125251d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Function0 function0) {
            super(0);
            this.f125251d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f125251d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f125252d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Lazy lazy) {
            super(0);
            this.f125252d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f125252d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f125253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f125254e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Function0 function0, Lazy lazy) {
            super(0);
            this.f125253d = function0;
            this.f125254e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f125253d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f125254e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public CalendarContainerFragment() {
        Function0 function0 = new Function0() { // from class: uk3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CalendarContainerFragment.P3(this.f153208d);
            }
        };
        Lazy lazyC = xg.l.c(xg.n.NONE, new m(new l(this)));
        this.viewModel = y0.b(this, n0.b(org.iggymedia.periodtracker.ui.calendar.presentation.a.class), new n(lazyC), new o(null, lazyC), function0);
        this.binding = new k(this);
    }

    private final void G0() {
        CalendarCallback calendarCallbackD4 = d4();
        if (calendarCallbackD4 != null) {
            calendarCallbackD4.G0();
        }
    }

    public static void L3(CalendarContainerFragment calendarContainerFragment, View view) {
        calendarContainerFragment.G0();
    }

    public static Unit M3(CalendarContainerFragment calendarContainerFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1074281677, i14, -1, "org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.setupExternalActionButton.<anonymous> (CalendarContainerFragment.kt:233)");
            }
            org.iggymedia.periodtracker.ui.calendar.presentation.a aVarE4 = calendarContainerFragment.e4();
            org.iggymedia.periodtracker.ui.calendar.presentation.a aVarE5 = calendarContainerFragment.e4();
            boolean zS = composer.s(aVarE5);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new j(aVarE5);
                composer.H(objN);
            }
            uk3.n.b(aVarE4, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static void N3(CalendarContainerFragment calendarContainerFragment, RadioGroup radioGroup, int i14) {
        radioGroup.getClass();
        calendarContainerFragment.k4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O2() {
        CalendarCallback calendarCallbackD4 = d4();
        if (calendarCallbackD4 != null) {
            calendarCallbackD4.O2();
        }
    }

    public static void O3(CalendarContainerFragment calendarContainerFragment, View view) {
        calendarContainerFragment.e4().i();
    }

    public static ViewModelProvider.Factory P3(CalendarContainerFragment calendarContainerFragment) {
        return calendarContainerFragment.f4();
    }

    private final void h4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = b.f(W3());
        AppCompatImageButton appCompatImageButton = W3().f87541i;
        appCompatImageButton.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appCompatImageButton, 0, null, 6, null);
        FrameLayout frameLayout = W3().H;
        frameLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, frameLayout, 0, null, 6, null);
        ComposeView composeView = W3().f87542v;
        composeView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, composeView, 0, null, 6, null);
        FrameLayout frameLayout2 = W3().f87540e;
        frameLayout2.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, frameLayout2, 0, null, 6, null);
        FrameLayout frameLayout3 = W3().f87540e;
        frameLayout3.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, frameLayout3, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m4(boolean isVisible) {
        t tVarO0 = getChildFragmentManager().o0(R.id.progressPopupContainer);
        if (isVisible && tVarO0 == null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            t0 t0VarS = childFragmentManager.s();
            t0VarS.b(R.id.progressPopupContainer, new EstimationsUpdatingStateFragment());
            t0VarS.j();
            return;
        }
        if (isVisible || tVarO0 == null) {
            return;
        }
        FragmentManager childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        t0 t0VarS2 = childFragmentManager2.s();
        t0VarS2.t(tVarO0);
        t0VarS2.j();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabReselectedListener
    public void P0() {
        G0();
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback
    public void Q2(boolean show) {
        FrameLayout frameLayout = W3().H;
        frameLayout.getClass();
        frameLayout.setVisibility(show ? 0 : 8);
    }

    public final void U3(CompoundButton compoundButton) {
        compoundButton.setClickable(!compoundButton.isChecked());
    }

    public final t V3(a calendarType, Date date, float startY) {
        int i14 = c.f125242a[calendarType.ordinal()];
        if (i14 == 1) {
            return MonthCalendarFragment.INSTANCE.b(date, startY);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        YearCalendarFragment yearCalendarFragmentQ3 = YearCalendarFragment.Q3(date);
        yearCalendarFragmentQ3.getClass();
        return yearCalendarFragmentQ3;
    }

    public final c0 W3() {
        return (c0) this.binding.getValue();
    }

    public final Bundle X3(a calendarType, Date date, float startY) {
        int i14 = c.f125242a[calendarType.ordinal()];
        if (i14 == 1) {
            return MonthCalendarFragment.INSTANCE.a(date, startY);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        Bundle bundleP3 = YearCalendarFragment.P3(date);
        bundleP3.getClass();
        return bundleP3;
    }

    public final String Y3() {
        if (this.currentCalendarType == null) {
            re0.f.o(re0.d.f138190b, "currentCalendarType is null", null, 2, null);
        }
        return this.currentCalendarType == a.MONTH ? "monthly" : "yearly";
    }

    public final PromoScreenFactory Z3() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final Router a4() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final RouterActionsHandler b4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver c4() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback
    public void d0() {
        e4().P6(false);
    }

    public final CalendarCallback d4() {
        a aVar = this.currentCalendarType;
        if (aVar != null) {
            ActivityResultCaller activityResultCallerP0 = getChildFragmentManager().p0(aVar.e());
            if (activityResultCallerP0 instanceof CalendarCallback) {
                return (CalendarCallback) activityResultCallerP0;
            }
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return "calendar";
    }

    public final org.iggymedia.periodtracker.ui.calendar.presentation.a e4() {
        return (org.iggymedia.periodtracker.ui.calendar.presentation.a) this.viewModel.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback
    public void f0() {
        e4().P6(true);
    }

    public final ax.d f4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void g4() {
        ViewCompat.c0(W3().H, AccessibilityNodeInfoCompat.a.f8463i, getString(flo.i18n.uistrings.R.string.calendar_today_button_accessibility_hint), null);
    }

    public final void i4() {
        W3().f87541i.setOnClickListener(new View.OnClickListener() { // from class: uk3.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CalendarContainerFragment.O3(this.f153211d, view);
            }
        });
        Flow flowL6 = e4().L6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.g(flowL6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new i());
    }

    public final void j4() {
        W3().f87542v.setContent(j1.m.c(1074281677, true, new Function2() { // from class: uk3.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CalendarContainerFragment.M3(this.f153209d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void k4() {
        CalendarCallback calendarCallbackD4 = d4();
        if (calendarCallbackD4 != null) {
            calendarCallbackD4.R();
        }
        n4();
    }

    public final void l4(a calendarType, Date date, float startY) {
        t tVarP0;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.getClass();
        int i14 = R.anim.calendar_fade_in;
        t0VarS.y(i14, R.anim.calendar_fade_out, i14, calendarType == a.MONTH ? R.anim.calendar_fade_out : R.anim.calendar_fade_out_fast);
        a aVar = this.currentCalendarType;
        String strE = aVar != null ? aVar.e() : null;
        if (strE != null && calendarType != this.currentCalendarType && (tVarP0 = childFragmentManager.p0(strE)) != null) {
            t0VarS.o(tVarP0);
        }
        t tVarP1 = childFragmentManager.p0(calendarType.e());
        if (tVarP1 == null) {
            t0VarS.c(R.id.calendarContainer, V3(calendarType, date, startY), calendarType.e());
        } else {
            tVarP1.requireArguments().putAll(X3(calendarType, date, startY));
            tVarP1.requireArguments().putBoolean("SKIP_ANIMATION_KEY", calendarType == this.currentCalendarType);
            t0VarS.i(tVarP1);
        }
        this.currentCalendarType = calendarType;
        try {
            t0VarS.k();
        } catch (IllegalStateException e14) {
            re0.d.f138190b.n("Error performing fragment transaction", e14);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback
    public void n1(a calendarType, Date date, float startY) {
        calendarType.getClass();
        date.getClass();
        if (calendarType == a.MONTH) {
            W3().E.setChecked(true);
        } else {
            W3().F.setChecked(true);
        }
        l4(calendarType, date, startY);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        HashMap map = new HashMap();
        map.put("view_type", Y3());
        map.put("mode", "read");
        return map;
    }

    public final void n4() {
        RadioButton radioButton = W3().F;
        radioButton.getClass();
        U3(radioButton);
        RadioButton radioButton2 = W3().E;
        radioButton2.getClass();
        U3(radioButton2);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle state) {
        StandaloneCalendarComponent.INSTANCE.a(this, rv.b.e(this)).a(this);
        c4().P5();
        super.onCreate(state);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(R.layout.fragment_calendar_container, container, false);
    }

    @Override // androidx.fragment.app.t
    public void onHiddenChanged(boolean hidden) {
        super.onHiddenChanged(hidden);
        if (hidden) {
            return;
        }
        O2();
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        a aVar = this.currentCalendarType;
        if (aVar != null) {
            aVar.getClass();
            outState.putInt("CURRENT_CALENDAR_TYPE_KEY", aVar.ordinal());
        }
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        int i14;
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        if (savedInstanceState != null && (i14 = savedInstanceState.getInt("CURRENT_CALENDAR_TYPE_KEY", -1)) != -1) {
            this.currentCalendarType = a.values()[i14];
        }
        h4();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e4(), b4());
        W3().H.setOnClickListener(new View.OnClickListener() { // from class: uk3.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CalendarContainerFragment.L3(this.f153201d, view2);
            }
        });
        i4();
        j4();
        W3().E.setSaveEnabled(false);
        W3().F.setSaveEnabled(false);
        W3().G.setSaveEnabled(false);
        Flow flowI2 = e4().I2();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.g(flowI2, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new d());
        Flow flowN6 = e4().N6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.g(flowN6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new e());
        Flow flowO6 = e4().O6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.g(flowO6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner3), new f());
        if (savedInstanceState == null) {
            a aVar = this.currentCalendarType;
            if (aVar == null) {
                aVar = a.MONTH;
            }
            n1(aVar, new Date(), 0.0f);
        }
        a aVar2 = this.currentCalendarType;
        int i15 = aVar2 != null ? c.f125242a[aVar2.ordinal()] : -1;
        int i16 = (i15 == 1 || i15 != 2) ? R.id.switchMonth : R.id.switchYear;
        W3().G.check(i16);
        W3().G.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: uk3.h
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i17) {
                CalendarContainerFragment.N3(this.f153207a, radioGroup, i17);
            }
        });
        Flow flowK6 = e4().K6();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        bp3.i.g(flowK6, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner4), new g());
        Flow flowM6 = e4().M6();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        bp3.i.q(flowM6, viewLifecycleOwner5, new h());
        n4();
        g4();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function0 {
        public j(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.ui.calendar.presentation.a.class, "onExternalActionClick", "onExternalActionClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m670invoke() {
            ((org.iggymedia.periodtracker.ui.calendar.presentation.a) this.receiver).Q6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m670invoke();
            return Unit.f73266a;
        }
    }
}
