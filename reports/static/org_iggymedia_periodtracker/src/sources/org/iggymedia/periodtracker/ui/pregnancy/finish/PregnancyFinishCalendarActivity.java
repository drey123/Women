package org.iggymedia.periodtracker.ui.pregnancy.finish;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.Slide;
import androidx.transition.t;
import androidx.transition.v;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import java.util.Date;
import javax.inject.Provider;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import or1.u;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.di.PregnancyFinishCalendarComponent;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;
import org.iggymedia.periodtracker.util.l;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.o;
import uk3.g0;
import uk3.p;
import uk3.q;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020!H\u0014¢\u0006\u0004\b&\u0010$J\u000f\u0010(\u001a\u00020'H\u0014¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b,\u0010-J\u001f\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\tH\u0016¢\u0006\u0004\b4\u0010\u0006J!\u00109\u001a\u00020\t2\u0006\u00106\u001a\u0002052\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J!\u0010;\u001a\u00020\t2\u0006\u00106\u001a\u0002052\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b;\u0010:J\u000f\u0010<\u001a\u00020\tH\u0016¢\u0006\u0004\b<\u0010\u0006R\u001b\u0010B\u001a\u00020=8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR(\u0010U\u001a\b\u0012\u0004\u0012\u00020N0M8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR#\u0010[\u001a\n V*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010fR\u0014\u0010i\u001a\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bh\u0010)R\u0014\u0010m\u001a\u00020j8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006s"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarActivity;", "Luk3/c;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "<init>", "()V", "Ljava/util/Date;", "restoredSelectedDate", "", "m4", "(Ljava/util/Date;)V", "o4", "Lyk3/b;", "config", "r4", "(Lyk3/b;)V", "", "show", "animate", "p4", "(ZZ)V", "l4", "n4", "", "K2", "()I", "E2", "V3", "(Z)V", "Luk3/z0;", "Q3", "()Luk3/z0;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;", "O3", "()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;", "Luk3/q;", "dayView", "Y0", "(Luk3/q;)V", "Lvv/a;", "pregnancyEndReason", "Llo3/b$c;", "pregnancyChildNumber", "F0", "(Lvv/a;Llo3/b$c;)V", "v0", "Landroidx/fragment/app/y;", "activity", "", "dialogName", "F2", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "m1", "a", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "J", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lor1/u;", "K", "Lfl1/d;", "d4", "()Lor1/u;", "binding", "Landroid/os/Handler;", "L", "Landroid/os/Handler;", "handler", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;", "M", "Ljavax/inject/Provider;", "h4", "()Ljavax/inject/Provider;", "setPresenterProvider$app", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "N", "Lmoxy/ktx/MoxyKtxDelegate;", "g4", "()Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;", "presenter", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "O", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e4", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "setCalendarUtil$app", "(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V", "calendarUtil", "Landroidx/constraintlayout/widget/ConstraintLayout;", "f4", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "clPregnancyFinishCalendar", "i4", "srvCalendar", "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "j4", "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "tbCalendarNextButton", "Landroid/widget/TextView;", "k4", "()Landroid/widget/TextView;", "tvFinishCalendarTitle", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyFinishCalendarActivity extends uk3.c implements PregnancyFinishCalendarView, ResourceResolverOwner, ScheduledPromoAllowListScreen {

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy resourceResolver = mq0.f.h(this, false, 1, null);

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final fl1.d binding = new f(this);

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final Handler handler = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public CalendarUtil calendarUtil;
    public static final /* synthetic */ KProperty[] P = {new e0(PregnancyFinishCalendarActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int Q = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f126977b;

        static {
            int[] iArr = new int[lo3.b.c.values().length];
            try {
                iArr[lo3.b.c.One.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lo3.b.c.TwoOrMore.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f126976a = iArr;
            int[] iArr2 = new int[vv.a.values().length];
            try {
                iArr2[vv.a.BIRTH_OF_CHILD.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[vv.a.UNSPECIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f126977b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Date f126979e;

        public c(Date date) {
            this.f126979e = date;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PregnancyFinishCalendarPresenter.c cVar, Continuation continuation) {
            if (PregnancyFinishCalendarActivity.this.N3() == null) {
                boolean z14 = cVar.c() == vv.a.BIRTH_OF_CHILD;
                PregnancyFinishCalendarActivity.this.S3(cVar.d(), cVar.b(), cVar.a(), new p(z14, z14 ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.E0()) : org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.b(R.color.turquoise)));
                PregnancyFinishCalendarActivity.this.m4(this.f126979e);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            PregnancyFinishCalendarActivity.this.r4(bVar);
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
            return new kotlin.jvm.internal.a(2, PregnancyFinishCalendarActivity.this, PregnancyFinishCalendarActivity.class, "updateUiConfig", "updateUiConfig(Lorg/iggymedia/periodtracker/ui/calendar/domain/CalendarUiConfig;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends RecyclerView.l {
        public e() {
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
                PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity = PregnancyFinishCalendarActivity.this;
                if (recyclerView.m0(view) == i14 - 1) {
                    rect.bottom = l.e(1, 48.0f, pregnancyFinishCalendarActivity.getResources());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126982v;

        public f(ComponentActivity componentActivity) {
            this.f126982v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126982v.findViewById(android.R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return u.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126982v.getLifecycle();
        }
    }

    public PregnancyFinishCalendarActivity() {
        Function0 function0 = new Function0() { // from class: zn3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyFinishCalendarActivity.Y3(this.f175526d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancyFinishCalendarPresenter.class.getName().concat(".presenter"), function0);
    }

    public static void W3(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity) {
        pregnancyFinishCalendarActivity.startActivity(new org.iggymedia.periodtracker.feature.main.ui.a(null, null, 3, null).a(pregnancyFinishCalendarActivity));
        pregnancyFinishCalendarActivity.n4();
    }

    public static void X3(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity, View view) {
        pregnancyFinishCalendarActivity.l4();
    }

    public static PregnancyFinishCalendarPresenter Y3(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity) {
        return (PregnancyFinishCalendarPresenter) pregnancyFinishCalendarActivity.h4().get();
    }

    public static /* synthetic */ void q4(PregnancyFinishCalendarActivity pregnancyFinishCalendarActivity, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z15 = true;
        }
        pregnancyFinishCalendarActivity.p4(z14, z15);
    }

    @Override // jm.b
    public int E2() {
        return R.layout.activity_pregnancy_finish_calendar;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void F0(vv.a pregnancyEndReason, lo3.b.c pregnancyChildNumber) {
        int i14;
        pregnancyEndReason.getClass();
        pregnancyChildNumber.getClass();
        int i15 = b.f126977b[pregnancyEndReason.ordinal()];
        if (i15 != 1) {
            i14 = i15 != 2 ? flo.i18n.uistrings.R.string.pregnancy_screen_end_date_dialog_abort_title : flo.i18n.uistrings.R.string.pregnancy_screen_end_date_title;
        } else {
            int i16 = b.f126976a[pregnancyChildNumber.ordinal()];
            if (i16 == 1) {
                i14 = flo.i18n.uistrings.R.string.pregnancy_screen_end_date_dialog_baby_born_title;
            } else {
                if (i16 != 2) {
                    app.rive.c.a();
                    return;
                }
                i14 = flo.i18n.uistrings.R.string.pregnancy_screen_end_date_dialog_twin_born_title;
            }
        }
        k4().setText(i14);
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        super.F2(activity, dialogName);
        if (Intrinsics.d(dialogName, "MISCARRIAGE_CONTENT_DIALOG_NAME")) {
            g4().q();
        }
    }

    @Override // jm.b
    public int K2() {
        return org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // uk3.c
    public SlowerScrollRecyclerView O3() {
        return i4();
    }

    @Override // uk3.c
    public z0 Q3() {
        return z0.SINGLE_CHOOSE;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // uk3.c
    public void Y0(q dayView) {
        dayView.getClass();
        q4(this, P3() != null, false, 2, null);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void a() {
        finish();
        this.handler.post(new Runnable() { // from class: zn3.c
            @Override // java.lang.Runnable
            public final void run() {
                PregnancyFinishCalendarActivity.W3(this.f175527d);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final u d4() {
        return (u) this.binding.getValue();
    }

    public final CalendarUtil e4() {
        CalendarUtil calendarUtil = this.calendarUtil;
        if (calendarUtil != null) {
            return calendarUtil;
        }
        Intrinsics.p("calendarUtil");
        return null;
    }

    public final ConstraintLayout f4() {
        ConstraintLayout constraintLayout = d4().f87694e;
        constraintLayout.getClass();
        return constraintLayout;
    }

    public final PregnancyFinishCalendarPresenter g4() {
        return (PregnancyFinishCalendarPresenter) this.presenter.getValue(this, P[0]);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final Provider h4() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final SlowerScrollRecyclerView i4() {
        SlowerScrollRecyclerView slowerScrollRecyclerView = d4().f87696v;
        slowerScrollRecyclerView.getClass();
        return slowerScrollRecyclerView;
    }

    public final TypefaceButton j4() {
        TypefaceButton typefaceButton = d4().f87697w;
        typefaceButton.getClass();
        return typefaceButton;
    }

    public final TextView k4() {
        TextView textView = d4().F;
        textView.getClass();
        return textView;
    }

    public final void l4() {
        Date dateP3 = P3();
        if (dateP3 != null) {
            g4().s(dateP3);
        }
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y activity, String dialogName) {
        activity.getClass();
        super.m1(activity, dialogName);
        if (Intrinsics.d(dialogName, "MISCARRIAGE_CONTENT_DIALOG_NAME")) {
            g4().r();
        }
    }

    public final void m4(Date restoredSelectedDate) {
        if (restoredSelectedDate == null) {
            U3(new Date(e4().q(e4().a())), false);
            return;
        }
        g0 g0VarN3 = N3();
        if (g0VarN3 != null) {
            g0VarN3.d0(restoredSelectedDate);
        }
        g0 g0VarN4 = N3();
        if (g0VarN4 != null) {
            g0VarN4.o();
        }
        U3(restoredSelectedDate, false);
        p4(true, false);
    }

    public final void n4() {
        Intent intent = new Intent("org.iggymedia.periodtracker.SET_TAB_ACTION");
        intent.putExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", ex.a.HOME.ordinal());
        r6.a.b(this).d(intent);
    }

    public final void o4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(d4());
        ConstraintLayout constraintLayoutE = d4().getRoot();
        constraintLayoutE.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayoutE, 0, f0Var, 2, null);
        ConstraintLayout constraintLayoutE2 = d4().getRoot();
        constraintLayoutE2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, constraintLayoutE2, 0, f0Var, 2, null);
    }

    @Override // uk3.c, jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Date date;
        vv.a aVar;
        int i14 = 0;
        int intExtra = getIntent().getIntExtra("PREGNANCY_END_REASON_KEY", 0);
        PregnancyFinishCalendarComponent.Companion aVar2 = PregnancyFinishCalendarComponent.INSTANCE;
        AppComponentImpl appComponentImplN = PeriodTrackerApplication.INSTANCE.a(this).n();
        Integer numValueOf = Integer.valueOf(intExtra);
        vv.a aVar3 = vv.a.UNSPECIFIED;
        vv.a[] aVarArrValues = vv.a.values();
        int length = aVarArrValues.length;
        while (true) {
            date = null;
            if (i14 >= length) {
                aVar = null;
                break;
            }
            aVar = aVarArrValues[i14];
            if (Intrinsics.d(aVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), numValueOf)) {
                break;
            } else {
                i14++;
            }
        }
        aVar2.b(appComponentImplN, (vv.a) ((Enum) o.d(aVar, aVar3))).a(this);
        super.onCreate(savedInstanceState);
        j4().setOnClickListener(new View.OnClickListener() { // from class: zn3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyFinishCalendarActivity.X3(this.f175525d, view);
            }
        });
        i4().k(new e());
        o4();
        if (savedInstanceState != null) {
            if (!savedInstanceState.containsKey("SELECTED_DATE_KEY")) {
                savedInstanceState = null;
            }
            if (savedInstanceState != null) {
                date = new Date(savedInstanceState.getLong("SELECTED_DATE_KEY"));
            }
        }
        i.g(g4().p(), LifecycleOwnerKt.getLifecycleScope(this), new c(date));
        i.g(g4().o(), LifecycleOwnerKt.getLifecycleScope(this), new d());
    }

    @Override // moxy.MvpAppCompatActivity, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        Date dateP3 = P3();
        if (dateP3 != null) {
            outState.putLong("SELECTED_DATE_KEY", dateP3.getTime());
        }
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void p1(View view, Color color) {
        super.p1(view, color);
    }

    public final void p4(boolean show, boolean animate) {
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(f4());
        if (show) {
            dVar.B(R.id.tbCalendarNextButton, 0);
        } else {
            dVar.B(R.id.tbCalendarNextButton, 8);
        }
        if (animate) {
            v vVar = new v();
            vVar.J0(0);
            Slide slide = new Slide(80);
            slide.e(R.id.tbCalendarNextButton);
            slide.o0(300L);
            androidx.transition.b bVar = new androidx.transition.b();
            bVar.o0(300L);
            vVar.y0(slide);
            vVar.y0(bVar);
            t.b(f4(), vVar);
        }
        dVar.c(f4());
    }

    public final void r4(yk3.b config) {
        u uVarD4 = d4();
        ConstraintLayout constraintLayout = uVarD4.f87694e;
        constraintLayout.getClass();
        p1(constraintLayout, config.d());
        G3(config.s().b(), d(config.s().a()));
        uVarD4.G.setDaysStyleParams(new WeekDaysView.a(d(config.A().d()), d(config.A().e()), config.A().c()));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void v0() {
        bm3.a aVar = new bm3.a();
        aVar.g(false);
        aVar.k(true);
        aVar.l(getString(flo.i18n.uistrings.R.string.pregnancy_screen_miscarriage_content_text));
        aVar.i(getString(flo.i18n.uistrings.R.string.common_no));
        aVar.m(getString(flo.i18n.uistrings.R.string.common_yes));
        aVar.h("MISCARRIAGE_CONTENT_DIALOG_NAME");
        s3(aVar);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, vv.a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) PregnancyFinishCalendarActivity.class);
            intent.putExtra("PREGNANCY_END_REASON_KEY", aVar.getValue().intValue());
            return intent;
        }

        public final void b(Context context, vv.a aVar) {
            context.getClass();
            aVar.getClass();
            context.startActivity(a(context, aVar));
        }

        public Companion() {
        }
    }

    @Override // uk3.c
    public void V3(boolean show) {
    }
}
