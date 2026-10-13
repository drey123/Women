package org.iggymedia.periodtracker.ui.calendar;

import android.R;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import dh3.o1;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityComponent;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.j;
import re0.l;
import so3.f0;
import so3.r;
import so3.s3;
import uk3.g0;
import uk3.p;
import uk3.q;
import uk3.x;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\tB\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010#\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001cH\u0002¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\f2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\fH\u0014¢\u0006\u0004\b)\u0010\u000bJ\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u00020\f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b2\u00101J\u000f\u00103\u001a\u00020\fH\u0014¢\u0006\u0004\b3\u0010\u000bJ\u0017\u00106\u001a\u00020\f2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\f2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\fH\u0016¢\u0006\u0004\b>\u0010\u000bJ\u0017\u0010?\u001a\u00020\f2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b?\u0010=J\u0017\u0010A\u001a\u00020\f2\u0006\u0010@\u001a\u00020%H\u0014¢\u0006\u0004\bA\u0010(R(\u0010J\u001a\b\u0012\u0004\u0012\u00020C0B8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010Z\u001a\u00020S8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\"\u0010a\u001a\u00020[8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b5\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR#\u0010\u007f\u001a\n z*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001a\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010 \u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010¡\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001¨\u0006¥\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;", "Lmoxy/MvpAppCompatActivity;", "Landroid/view/View$OnClickListener;", "Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;", "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarView;", "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnAlertDismissedListener;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;", "<init>", "()V", "", "L3", "N3", "P3", "Lyk3/b;", "calendarUiConfig", "Q3", "(Lyk3/b;)V", "Lyk3/b$j;", "navigationConfig", "R3", "(Lyk3/b$j;)V", "", "dialogName", "J3", "(Ljava/lang/String;)V", "", "activityWasRecreated", "K3", "(Z)V", "Ljava/util/Date;", "date", "isSmoothScroll", "O3", "(Ljava/util/Date;Z)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Landroidx/fragment/app/y;", "activity", "F2", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "n", "onDestroy", "Landroid/view/View;", "v", "onClick", "(Landroid/view/View;)V", "Luk3/q;", "dayView", "Y0", "(Luk3/q;)V", "D", "(Ljava/util/Date;)V", "x", "p", "outState", "onSaveInstanceState", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;", "d", "Ljavax/inject/Provider;", "G3", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "Lel3/a;", "e", "Lel3/a;", "D3", "()Lel3/a;", "setCalendarTodayButtonViewModel$app", "(Lel3/a;)V", "calendarTodayButtonViewModel", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "i", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "H3", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory$app", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "I3", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$app", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "w", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "r3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$app", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "E", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "M3", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "setCycleEditingAllowedUseCase$app", "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V", "isCycleEditingAllowedUseCase", "Luk3/x;", "F", "Luk3/x;", "E3", "()Luk3/x;", "setIntentParser$app", "(Luk3/x;)V", "intentParser", "kotlin.jvm.PlatformType", "G", "Lmoxy/ktx/MoxyKtxDelegate;", "F3", "()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;", "presenter", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "H", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Luk3/g0;", "I", "Luk3/g0;", "adapter", "Landroid/content/BroadcastReceiver;", "J", "Landroid/content/BroadcastReceiver;", "changeLocaleReceiver", "K", "Ljava/util/Date;", "L", "Z", "isNeedLogPeriod", "Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;", "M", "Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;", "layoutManager", "Lor1/h;", "N", "Lfl1/d;", "s3", "()Lor1/h;", "binding", "Ljm/d;", "O", "Ljm/d;", "noInternetDialogHandler", "Lhl3/a;", "P", "Lhl3/a;", "onScrollListener", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class EditCalendarActivity extends MvpAppCompatActivity implements View.OnClickListener, DayClickListener, EditCalendarView, AlertDialogFragment.OnAlertDismissedListener, ResourceResolverOwner, AlertDialogFragment.OnClickListener, ScheduledPromoAllowListScreen, ExcludeStreakToastPresenting {
    public static final /* synthetic */ KProperty[] Q = {new e0(EditCalendarActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarPresenter;", 0)};
    public static final int R = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public x intentParser;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public g0 adapter;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final BroadcastReceiver changeLocaleReceiver;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public Date date;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean isNeedLogPeriod;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public SmoothScrollLayoutManager layoutManager;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final jm.d noInternetDialogHandler;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public hl3.a onScrollListener;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public el3.a calendarTodayButtonViewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            g0 g0Var = EditCalendarActivity.this.adapter;
            if (g0Var == null) {
                Intrinsics.p("adapter");
                g0Var = null;
            }
            g0Var.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            FrameLayout frameLayout = EditCalendarActivity.this.s3().J;
            frameLayout.getClass();
            s3.p0(frameLayout, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            EditCalendarActivity.this.N3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, el3.a.class, "onTodayButtonClicked", "onTodayButtonClicked(Ljava/util/Map;)V", 0);
        }

        public final void W(Map map) {
            map.getClass();
            ((el3.a) this.receiver).a(map);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Map) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            EditCalendarActivity.this.Q3(bVar);
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
            return new kotlin.jvm.internal.a(2, EditCalendarActivity.this, EditCalendarActivity.class, "updateCalendarUiConfig", "updateCalendarUiConfig(Lorg/iggymedia/periodtracker/ui/calendar/domain/CalendarUiConfig;)V", 4);
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
        public final Object emit(String str, Continuation continuation) {
            try {
                Router.c(EditCalendarActivity.this.I3(), EditCalendarActivity.this.H3().h(str), null, 2, null);
                EditCalendarActivity.this.F3().u();
            } catch (Throwable unused) {
                re0.f fVarA = yk3.h.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Corrupted deeplink for calendar cycle save paywall", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Corrupted deeplink for calendar cycle save paywall", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            EditCalendarActivity.this.finish();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125266v;

        public h(ComponentActivity componentActivity) {
            this.f125266v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f125266v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.h.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125266v.getLifecycle();
        }
    }

    public EditCalendarActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_edit_calendar);
        Function0 function0 = new Function0() { // from class: uk3.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditCalendarActivity.E2(this.f153264d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, EditCalendarPresenter.class.getName().concat(".presenter"), function0);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.changeLocaleReceiver = new a();
        this.binding = new h(this);
        this.noInternetDialogHandler = new jm.d(this, null, 2, null);
    }

    public static Unit C2(EditCalendarActivity editCalendarActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-733067526, i14, -1, "org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity.initTodayFloatingButton.<anonymous> (EditCalendarActivity.kt:190)");
            }
            ApplicationScreen applicationScreenR3 = editCalendarActivity.r3();
            el3.a aVarD3 = editCalendarActivity.D3();
            el3.a aVarD4 = editCalendarActivity.D3();
            boolean zS = composer.s(aVarD4);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new d(aVarD4);
                composer.H(objN);
            }
            hl3.f.e(applicationScreenR3, aVarD3, (Function1) ((KFunction) objN), null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static EditCalendarPresenter E2(EditCalendarActivity editCalendarActivity) {
        return (EditCalendarPresenter) editCalendarActivity.G3().get();
    }

    public static void G2(EditCalendarActivity editCalendarActivity, View view) {
        editCalendarActivity.N3();
    }

    private final void J3(String dialogName) {
        if (Intrinsics.d(dialogName, "NO_CONNECTION_DIALOG")) {
            finish();
        }
    }

    public static void K2(EditCalendarActivity editCalendarActivity, Date date, View view) {
        editCalendarActivity.F3().t(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N3() {
        O3(org.iggymedia.periodtracker.util.c.P(), true);
    }

    private final void O3(Date date, boolean isSmoothScroll) {
        this.date = date;
        g0 g0Var = this.adapter;
        SmoothScrollLayoutManager smoothScrollLayoutManager = null;
        if (g0Var == null) {
            Intrinsics.p("adapter");
            g0Var = null;
        }
        int iT = g0Var.T(date);
        if (isSmoothScroll) {
            s3().f87586i.I1(iT);
        } else {
            SmoothScrollLayoutManager smoothScrollLayoutManager2 = this.layoutManager;
            if (iT > 0) {
                if (smoothScrollLayoutManager2 == null) {
                    Intrinsics.p("layoutManager");
                } else {
                    smoothScrollLayoutManager = smoothScrollLayoutManager2;
                }
                smoothScrollLayoutManager.K2(iT, -2);
            } else {
                if (smoothScrollLayoutManager2 == null) {
                    Intrinsics.p("layoutManager");
                } else {
                    smoothScrollLayoutManager = smoothScrollLayoutManager2;
                }
                smoothScrollLayoutManager.F1(iT);
            }
        }
        SlowerScrollRecyclerView slowerScrollRecyclerView = s3().f87586i;
        slowerScrollRecyclerView.getClass();
        uk3.f.d(slowerScrollRecyclerView, date, false, 0L, 4, null);
    }

    private final void P3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(s3());
        AppBarLayout appBarLayout = s3().f87585e;
        appBarLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0Var, 2, null);
        ConstraintLayout constraintLayout = s3().E;
        constraintLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, constraintLayout, 0, f0Var, 2, null);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void D(Date date) {
        date.getClass();
        PregnancyEditFinishedActivity.INSTANCE.b(this, date);
    }

    public final el3.a D3() {
        el3.a aVar = this.calendarTodayButtonViewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("calendarTodayButtonViewModel");
        return null;
    }

    public final x E3() {
        x xVar = this.intentParser;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.p("intentParser");
        return null;
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        J3(dialogName);
    }

    public final EditCalendarPresenter F3() {
        return (EditCalendarPresenter) this.presenter.getValue(this, Q[0]);
    }

    public final Provider G3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final PromoScreenFactory H3() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final Router I3() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final void K3(boolean activityWasRecreated) {
        g0 g0Var = null;
        g0 g0Var2 = new g0(this, this, new p(false, null, 3, null), getMvpDelegate(), LifecycleOwnerKt.getLifecycleScope(this));
        this.adapter = g0Var2;
        g0Var2.e0(z0.MULTIPLY);
        if (this.isNeedLogPeriod && !activityWasRecreated) {
            g0 g0Var3 = this.adapter;
            if (g0Var3 == null) {
                Intrinsics.p("adapter");
                g0Var3 = null;
            }
            g0Var3.O(this, this.date);
        }
        if (!activityWasRecreated) {
            O3(this.date, false);
        }
        g0 g0Var4 = this.adapter;
        if (g0Var4 == null) {
            Intrinsics.p("adapter");
            g0Var4 = null;
        }
        g0Var4.c0(this);
        SlowerScrollRecyclerView slowerScrollRecyclerView = s3().f87586i;
        g0 g0Var5 = this.adapter;
        if (g0Var5 == null) {
            Intrinsics.p("adapter");
        } else {
            g0Var = g0Var5;
        }
        slowerScrollRecyclerView.setAdapter(g0Var);
    }

    public final void L3() {
        i.g(D3().m(), LifecycleOwnerKt.getLifecycleScope(this), new b());
        i.g(D3().n(), LifecycleOwnerKt.getLifecycleScope(this), new c());
        s3().H.setContent(j1.m.c(-733067526, true, new Function2() { // from class: uk3.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return EditCalendarActivity.C2(this.f153268d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        el3.a aVarD3 = D3();
        SlowerScrollRecyclerView slowerScrollRecyclerView = s3().f87586i;
        slowerScrollRecyclerView.getClass();
        SmoothScrollLayoutManager smoothScrollLayoutManager = this.layoutManager;
        if (smoothScrollLayoutManager == null) {
            Intrinsics.p("layoutManager");
            smoothScrollLayoutManager = null;
        }
        hl3.a aVar = new hl3.a(aVarD3, slowerScrollRecyclerView, smoothScrollLayoutManager);
        s3().f87586i.o(aVar);
        this.onScrollListener = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final IsCycleEditingAllowedUseCase M3() {
        IsCycleEditingAllowedUseCase isCycleEditingAllowedUseCase = this.isCycleEditingAllowedUseCase;
        if (isCycleEditingAllowedUseCase != null) {
            return isCycleEditingAllowedUseCase;
        }
        Intrinsics.p("isCycleEditingAllowedUseCase");
        return null;
    }

    public final void Q3(yk3.b calendarUiConfig) {
        or1.h hVarS3 = s3();
        hVarS3.G.setBackgroundColor(d(calendarUiConfig.d()));
        hVarS3.L.setDaysStyleParams(new WeekDaysView.a(d(calendarUiConfig.A().d()), d(calendarUiConfig.A().e()), calendarUiConfig.A().c()));
        R3(calendarUiConfig.s());
        g0 g0Var = this.adapter;
        if (g0Var == null) {
            Intrinsics.p("adapter");
            g0Var = null;
        }
        g0Var.b0(new p(false, null, 3, null));
        ConstraintLayout constraintLayout = hVarS3.E;
        constraintLayout.getClass();
        constraintLayout.setVisibility(0);
    }

    public final void R3(yk3.b.j navigationConfig) {
        MaterialToolbar materialToolbar = s3().I;
        Drawable drawableT = r.t(this, navigationConfig.b());
        d4.a.n(drawableT, d(navigationConfig.a()));
        materialToolbar.setNavigationIcon(drawableT);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.DayClickListener
    public void Y0(q dayView) {
        dayView.getClass();
        o1 dayInfo = dayView.getDayInfo();
        if (dayInfo == null) {
            return;
        }
        g0 g0Var = this.adapter;
        if (g0Var == null) {
            Intrinsics.p("adapter");
            g0Var = null;
        }
        if (g0Var.V() == z0.MULTIPLY) {
            F3().r(dayInfo);
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnAlertDismissedListener
    public void n(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        J3(dialogName);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View v14) {
        v14.getClass();
        int id4 = v14.getId();
        if (id4 != org.iggymedia.periodtracker.R.id.editCalendarSaveTextView) {
            if (id4 == org.iggymedia.periodtracker.R.id.editCalendarCancelTextView) {
                finish();
                return;
            }
            return;
        }
        EditCalendarPresenter editCalendarPresenterF3 = F3();
        g0 g0Var = this.adapter;
        if (g0Var == null) {
            Intrinsics.p("adapter");
            g0Var = null;
        }
        HashMap mapS = g0Var.S();
        mapS.getClass();
        editCalendarPresenterF3.s(mapS);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        CalendarActivityComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        uk3.y yVarB = E3().b(getIntent());
        this.date = savedInstanceState != null ? (Date) savedInstanceState.getSerializable("date") : yVarB.a();
        this.isNeedLogPeriod = yVarB.b();
        P3();
        MaterialToolbar materialToolbar = s3().I;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, null, false, 12, null);
        s3().I.setNavigationContentDescription(flo.i18n.uistrings.R.string.common_close);
        s3().F.setOnClickListener(this);
        s3().f87588w.setOnClickListener(this);
        s3().J.setOnClickListener(new View.OnClickListener() { // from class: uk3.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditCalendarActivity.G2(this.f153266d, view);
            }
        });
        this.layoutManager = new SmoothScrollLayoutManager(this);
        SlowerScrollRecyclerView slowerScrollRecyclerView = s3().f87586i;
        slowerScrollRecyclerView.setHasFixedSize(true);
        SmoothScrollLayoutManager smoothScrollLayoutManager = this.layoutManager;
        if (smoothScrollLayoutManager == null) {
            Intrinsics.p("layoutManager");
            smoothScrollLayoutManager = null;
        }
        slowerScrollRecyclerView.setLayoutManager(smoothScrollLayoutManager);
        ViewCompat.g0(slowerScrollRecyclerView, new ap.f(slowerScrollRecyclerView, new ap.f.a(true, false, false, 6, null)));
        K3(savedInstanceState != null);
        r6.a.b(this).c(this.changeLocaleReceiver, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        i.g(F3().o(), LifecycleOwnerKt.getLifecycleScope(this), new e());
        i.g(F3().getOpenPaywallOutput(), LifecycleOwnerKt.getLifecycleScope(this), new f());
        i.g(F3().getFinishEditingOutput(), LifecycleOwnerKt.getLifecycleScope(this), new g());
        L3();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        hl3.a aVar = this.onScrollListener;
        if (aVar != null) {
            SlowerScrollRecyclerView slowerScrollRecyclerView = s3().f87586i;
            slowerScrollRecyclerView.getClass();
            slowerScrollRecyclerView.q1(aVar);
        }
        r6.a.b(this).e(this.changeLocaleReceiver);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((Boolean) M3().a().f()).booleanValue()) {
            return;
        }
        this.noInternetDialogHandler.a();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        Date date = this.date;
        if (date != null) {
            outState.putSerializable("date", date);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void p(final Date date) {
        date.getClass();
        String string = getString(flo.i18n.uistrings.R.string.day_screen_notif_pregnancy_title);
        string.getClass();
        xk1.a.i(this, string, getString(flo.i18n.uistrings.R.string.common_settings), null, new View.OnClickListener() { // from class: uk3.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                EditCalendarActivity.K2(this.f153270d, date, view);
            }
        }, 4, null);
    }

    public final ApplicationScreen r3() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final or1.h s3() {
        return (or1.h) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void x() {
        PregnancySettingsActivity.INSTANCE.b(this);
    }
}
