package org.iggymedia.periodtracker.feature.periodcalendar.ui.popup;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.transition.Slide;
import androidx.viewbinding.ViewBinding;
import app.rive.c;
import com.airbnb.lottie.LottieAnimationView;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fl1.d;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateComponent;
import org.iggymedia.periodtracker.feature.periodcalendar.ui.popup.EstimationsUpdatingStateFragment;
import ox.e;
import ox.h;
import ox.s;
import qk.p;
import so3.s3;
import so3.u;
import t60.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J5\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\b\u001a\u00020\u00062\b\b\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u0015J#\u0010\u001f\u001a\u00020\f2\b\b\u0001\u0010\u001d\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\fH\u0002¢\u0006\u0004\b!\u0010\u0015J\u0019\u0010#\u001a\u00020\f2\b\b\u0001\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0004\b#\u0010$J\u001b\u0010(\u001a\u00020\u0004*\u00020%2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\fH\u0002¢\u0006\u0004\b*\u0010\u0015J\u000f\u0010+\u001a\u00020\fH\u0002¢\u0006\u0004\b+\u0010\u0015J\u0017\u0010,\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b,\u0010$J\u0019\u0010/\u001a\u00020\u00042\b\u0010.\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b/\u00100J!\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\b\u0010.\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u0010\u0003J\u000f\u00106\u001a\u00020\u0004H\u0016¢\u0006\u0004\b6\u0010\u0003J\u000f\u00107\u001a\u00020\u0004H\u0016¢\u0006\u0004\b7\u0010\u0003J\u000f\u00108\u001a\u00020\u0004H\u0016¢\u0006\u0004\b8\u0010\u0003R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020W8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b[\u0010YR\u0014\u0010_\u001a\u00020%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006h"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "Y4", "", "backgroundColor", "descriptionStringRes", "", "progressBarAlpha", "height", "Luf/b;", "V4", "(IIFI)Luf/b;", "Lt60/r;", "fromState", "E4", "(Lt60/r;)Luf/b;", "o4", "n4", "()Luf/b;", "F4", "G4", "D4", "H4", "R4", "B4", "A4", "textId", "animationId", "z4", "(II)Luf/b;", "C4", "failTextId", "S4", "(I)Luf/b;", "Landroid/widget/TextView;", "", "initialText", "W4", "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V", "v4", "p4", "X4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "onDestroyView", "onDestroy", "Lrm2/a;", "d", "Lfl1/d;", "Q4", "()Lrm2/a;", "views", "Lax/d;", "e", "Lax/d;", "P4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lbo2/a;", "i", "Lbo2/a;", "viewModel", "Lyf/a;", "v", "Lyf/a;", "animations", "Lio/reactivex/disposables/Disposable;", "w", "Lio/reactivex/disposables/Disposable;", "failStateClicksSubscription", "Landroidx/cardview/widget/CardView;", "O4", "()Landroidx/cardview/widget/CardView;", "root", "Lcom/airbnb/lottie/LottieAnimationView;", "L4", "()Lcom/airbnb/lottie/LottieAnimationView;", "errorView", "J4", "checkMarkView", "K4", "()Landroid/widget/TextView;", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "Landroid/widget/ProgressBar;", "N4", "()Landroid/widget/ProgressBar;", "progressBar", "Landroid/view/ViewGroup;", "M4", "()Landroid/view/ViewGroup;", "fragmentContainer", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class EstimationsUpdatingStateFragment extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d views;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public bo2.a viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final yf.a animations;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Disposable failStateClicksSubscription;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f116249a;

        static {
            int[] iArr = new int[r.values().length];
            try {
                iArr[r.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r.UPDATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r.NO_INTERNET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f116249a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f116250v;

        public b(t tVar) {
            this.f116250v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f116250v.requireView();
            viewRequireView.getClass();
            return rm2.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f116250v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public EstimationsUpdatingStateFragment() {
        super(R.layout.fragment_estimations_updating_state);
        this.views = new b(this);
        this.animations = new yf.a();
    }

    private final uf.b C4() {
        uf.b bVarL = uf.b.L(ox.b.c(N4(), new Function1() { // from class: co2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.e4((ox.s) obj);
            }
        }).u(100L, TimeUnit.MILLISECONDS, xf.a.c()), ox.b.c(K4(), new Function1() { // from class: co2.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.R3((ox.s) obj);
            }
        }));
        bVarL.getClass();
        return bVarL;
    }

    public static final s I4(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 1.0f, 1, null);
    }

    public static void L3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, int i14, int i15, int i16, float f14) {
        ViewGroup viewGroupM4 = estimationsUpdatingStateFragment.M4();
        if (viewGroupM4 != null) {
            androidx.transition.t.b(viewGroupM4, new Slide(48).f(estimationsUpdatingStateFragment.O4()));
        }
        CardView cardViewO4 = estimationsUpdatingStateFragment.O4();
        Context contextRequireContext = estimationsUpdatingStateFragment.requireContext();
        contextRequireContext.getClass();
        cardViewO4.setCardBackgroundColor(so3.r.h(contextRequireContext, i14));
        estimationsUpdatingStateFragment.O4().getLayoutParams().height = i15;
        s3.r0(estimationsUpdatingStateFragment.L4());
        s3.r0(estimationsUpdatingStateFragment.J4());
        estimationsUpdatingStateFragment.K4().setAlpha(1.0f);
        estimationsUpdatingStateFragment.K4().setText(i16);
        s3.u0(estimationsUpdatingStateFragment.N4());
        estimationsUpdatingStateFragment.N4().setProgress(0);
        estimationsUpdatingStateFragment.N4().setAlpha(f14);
        s3.u0(estimationsUpdatingStateFragment.O4());
        Disposable disposable = estimationsUpdatingStateFragment.failStateClicksSubscription;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public static s M3(h hVar) {
        hVar.getClass();
        hVar.Q(0, 90);
        hVar.J(2500L);
        return hVar.K(new AccelerateDecelerateInterpolator());
    }

    public static void N3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, int i14) {
        LottieAnimationView lottieAnimationViewL4 = estimationsUpdatingStateFragment.L4();
        lottieAnimationViewL4.n();
        lottieAnimationViewL4.setAnimation(i14);
        lottieAnimationViewL4.setFrame(0);
        s3.u0(lottieAnimationViewL4);
        lottieAnimationViewL4.w();
    }

    private final CardView O4() {
        CardView root = Q4().getRoot();
        root.getClass();
        return root;
    }

    public static CompletableSource Q3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, bo2.a.C0478a c0478a) {
        c0478a.getClass();
        r rVarA = c0478a.a();
        int i14 = a.f116249a[c0478a.b().ordinal()];
        if (i14 == 1) {
            return estimationsUpdatingStateFragment.E4(rVarA).g(estimationsUpdatingStateFragment.F4());
        }
        if (i14 == 2) {
            return estimationsUpdatingStateFragment.G4(rVarA).g(estimationsUpdatingStateFragment.n4());
        }
        if (i14 == 3) {
            return estimationsUpdatingStateFragment.o4(rVarA).g(estimationsUpdatingStateFragment.A4());
        }
        if (i14 == 4) {
            return estimationsUpdatingStateFragment.o4(rVarA).g(estimationsUpdatingStateFragment.B4());
        }
        c.a();
        return null;
    }

    public static s R3(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 0.0f, 1, null);
    }

    public static void S3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        CardView cardViewO4 = estimationsUpdatingStateFragment.O4();
        Context contextRequireContext = estimationsUpdatingStateFragment.requireContext();
        contextRequireContext.getClass();
        cardViewO4.setCardBackgroundColor(so3.r.h(contextRequireContext, org.iggymedia.periodtracker.design.R.color.v2_cyan_primary));
        estimationsUpdatingStateFragment.K4().setText(flo.i18n.uistrings.R.string.main_screen_exp_battery_toast_title);
        estimationsUpdatingStateFragment.N4().setAlpha(0.0f);
        s3.t0(estimationsUpdatingStateFragment.J4());
    }

    public static CompletableSource T3(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final Unit T4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, Unit unit) {
        bo2.a aVar = estimationsUpdatingStateFragment.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        Observer observerA6 = aVar.A6();
        Unit unit2 = Unit.f73266a;
        observerA6.onNext(unit2);
        return unit2;
    }

    public static void U3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        ViewGroup viewGroupM4 = estimationsUpdatingStateFragment.M4();
        if (viewGroupM4 != null) {
            androidx.transition.t.b(viewGroupM4, new Slide(48).f(estimationsUpdatingStateFragment.O4()));
        }
        s3.r0(estimationsUpdatingStateFragment.O4());
    }

    public static final void U4(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource V3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        return ox.b.c(estimationsUpdatingStateFragment.K4(), new Function1() { // from class: co2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.I4((ox.s) obj);
            }
        });
    }

    public static void W3(final EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, int i14) {
        TextView textViewK4 = estimationsUpdatingStateFragment.K4();
        String string = estimationsUpdatingStateFragment.getString(i14);
        string.getClass();
        estimationsUpdatingStateFragment.W4(textViewK4, string);
        s3.t0(estimationsUpdatingStateFragment.L4());
        uf.h hVarB = he.a.b(estimationsUpdatingStateFragment.O4());
        final Function1 function1 = new Function1() { // from class: co2.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.T4(this.f28943d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: co2.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                EstimationsUpdatingStateFragment.U4(function1, obj);
            }
        });
        estimationsUpdatingStateFragment.failStateClicksSubscription = disposableL1;
        disposableL1.getClass();
        rv.a.h0(disposableL1, estimationsUpdatingStateFragment.animations);
    }

    public static s Y3(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, s sVar) {
        sVar.getClass();
        s.r(sVar, null, estimationsUpdatingStateFragment.O4().getHeight() * 2, 1, null);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static void c4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        CardView cardViewO4 = estimationsUpdatingStateFragment.O4();
        Context contextRequireContext = estimationsUpdatingStateFragment.requireContext();
        contextRequireContext.getClass();
        cardViewO4.setCardBackgroundColor(so3.r.h(contextRequireContext, org.iggymedia.periodtracker.design.R.color.v2_red_wrong));
        estimationsUpdatingStateFragment.O4().getLayoutParams().height = estimationsUpdatingStateFragment.getResources().getDimensionPixelSize(R.dimen.estimations_updating_state_message_mode_height);
        s3.u0(estimationsUpdatingStateFragment.K4());
        s3.r0(estimationsUpdatingStateFragment.L4());
        estimationsUpdatingStateFragment.L4().setFrame(0);
        s3.r0(estimationsUpdatingStateFragment.J4());
        s3.r0(estimationsUpdatingStateFragment.N4());
        estimationsUpdatingStateFragment.K4().setText((CharSequence) null);
        s3.u0(estimationsUpdatingStateFragment.O4());
        Disposable disposable = estimationsUpdatingStateFragment.failStateClicksSubscription;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public static s d4(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 0.0f, 1, null);
    }

    public static s e4(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 0.0f, 1, null);
    }

    public static void f4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        LottieAnimationView lottieAnimationViewJ4 = estimationsUpdatingStateFragment.J4();
        s3.u0(lottieAnimationViewJ4);
        lottieAnimationViewJ4.w();
    }

    public static CompletableSource h4(final EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        return uf.b.L(ox.b.a(estimationsUpdatingStateFragment.O4(), new Function1() { // from class: co2.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.w4(this.f28945d, (ox.e) obj);
            }
        }), ox.b.c(estimationsUpdatingStateFragment.O4(), new Function1() { // from class: co2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.x4(this.f28946d, (ox.s) obj);
            }
        })).g(ox.b.c(estimationsUpdatingStateFragment.K4(), new Function1() { // from class: co2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.y4((ox.s) obj);
            }
        }));
    }

    public static s l4(h hVar) {
        hVar.getClass();
        return h.R(hVar, null, 100, 1, null);
    }

    public static CompletableSource m4(final EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: co2.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return EstimationsUpdatingStateFragment.q4(this.f28936d);
            }
        });
        bVarH.getClass();
        final long j14 = 200;
        uf.b bVarL = uf.b.L(ox.b.c(estimationsUpdatingStateFragment.K4(), new Function1() { // from class: co2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.r4(j14, (ox.s) obj);
            }
        }), ox.b.a(estimationsUpdatingStateFragment.O4(), new Function1() { // from class: co2.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.s4(this.f28938d, j14, (ox.e) obj);
            }
        }), ox.b.c(estimationsUpdatingStateFragment.O4(), new Function1() { // from class: co2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.u4(this.f28940d, j14, (ox.s) obj);
            }
        }));
        bVarL.getClass();
        return bVarH.g(bVarL);
    }

    public static final Unit q4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
        s3.t0(estimationsUpdatingStateFragment.L4());
        return Unit.f73266a;
    }

    public static final s r4(long j14, s sVar) {
        sVar.getClass();
        s.o(sVar, null, 0.0f, 1, null);
        return sVar.J(j14);
    }

    public static final s s4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, long j14, e eVar) {
        eVar.getClass();
        Context contextRequireContext = estimationsUpdatingStateFragment.requireContext();
        contextRequireContext.getClass();
        e.R(eVar, null, so3.r.h(contextRequireContext, org.iggymedia.periodtracker.design.R.color.v2_gray_dark), 1, null);
        return eVar.J(j14);
    }

    public static final s u4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, long j14, s sVar) {
        sVar.getClass();
        s.r(sVar, null, estimationsUpdatingStateFragment.getResources().getDimensionPixelSize(R.dimen.estimations_updating_state_progress_mode_height), 1, null);
        sVar.K(new AccelerateDecelerateInterpolator());
        return sVar.J(j14);
    }

    public static final s w4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, e eVar) {
        eVar.getClass();
        Context contextRequireContext = estimationsUpdatingStateFragment.requireContext();
        contextRequireContext.getClass();
        return e.R(eVar, null, so3.r.h(contextRequireContext, org.iggymedia.periodtracker.design.R.color.v2_red_wrong), 1, null);
    }

    public static final s x4(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment, s sVar) {
        sVar.getClass();
        s.r(sVar, null, estimationsUpdatingStateFragment.getResources().getDimensionPixelSize(R.dimen.estimations_updating_state_message_mode_height), 1, null);
        return sVar.K(new AccelerateDecelerateInterpolator());
    }

    public static final s y4(s sVar) {
        sVar.getClass();
        return s.o(sVar, null, 1.0f, 1, null);
    }

    public final uf.b A4() {
        return z4(flo.i18n.uistrings.R.string.error_failed_predictions_sync, org.iggymedia.periodtracker.design.R.raw.error_white);
    }

    public final uf.b B4() {
        return z4(flo.i18n.uistrings.R.string.error_failed_predictions_sync_no_internet, org.iggymedia.periodtracker.design.R.raw.error_wifi_white);
    }

    public final uf.b D4() {
        uf.b bVarL = uf.b.L(ox.b.b(N4(), new Function1() { // from class: co2.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.l4((ox.h) obj);
            }
        }), ox.b.c(K4(), new Function1() { // from class: co2.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.d4((ox.s) obj);
            }
        }));
        bVarL.getClass();
        return bVarL;
    }

    public final uf.b E4(r fromState) {
        uf.b bVarV4 = V4(org.iggymedia.periodtracker.design.R.color.v2_gray_dark, flo.i18n.uistrings.R.string.main_screen_status_bar_analysis_title, 1.0f, getResources().getDimensionPixelSize(R.dimen.estimations_updating_state_progress_mode_height));
        uf.b bVarD0 = uf.b.d0(300L, TimeUnit.MILLISECONDS, xf.a.c());
        bVarD0.getClass();
        int i14 = fromState == null ? -1 : a.f116249a[fromState.ordinal()];
        if (i14 == 3 || i14 == 4) {
            bVarV4 = p4().g(bVarV4);
        }
        uf.b bVarG = bVarV4.g(bVarD0);
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b F4() {
        return ox.b.b(N4(), new Function1() { // from class: co2.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.M3((ox.h) obj);
            }
        });
    }

    public final uf.b G4(r fromState) {
        if (fromState == r.RUNNING) {
            uf.b bVarG = D4().g(H4()).g(R4());
            bVarG.getClass();
            return bVarG;
        }
        uf.b bVarG2 = V4(org.iggymedia.periodtracker.design.R.color.v2_cyan_primary, flo.i18n.uistrings.R.string.main_screen_exp_battery_toast_title, 0.0f, getResources().getDimensionPixelSize(R.dimen.estimations_updating_state_progress_mode_height) * 2).g(R4());
        bVarG2.getClass();
        return bVarG2;
    }

    public final uf.b H4() {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.u
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.S3(this.f28947a);
            }
        });
        bVarG.getClass();
        uf.b bVarC = ox.b.c(O4(), new Function1() { // from class: co2.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.Y3(this.f28948d, (ox.s) obj);
            }
        });
        uf.b bVarS = uf.b.s(new Callable() { // from class: co2.w
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return EstimationsUpdatingStateFragment.V3(this.f28949d);
            }
        });
        bVarS.getClass();
        uf.b bVarG2 = bVarG.g(bVarC).g(bVarS);
        bVarG2.getClass();
        return bVarG2;
    }

    public final LottieAnimationView J4() {
        LottieAnimationView lottieAnimationView = Q4().f139371e;
        lottieAnimationView.getClass();
        return lottieAnimationView;
    }

    public final TextView K4() {
        TextView textView = Q4().f139372i;
        textView.getClass();
        return textView;
    }

    public final LottieAnimationView L4() {
        LottieAnimationView lottieAnimationView = Q4().f139373v;
        lottieAnimationView.getClass();
        return lottieAnimationView;
    }

    public final ViewGroup M4() {
        View view = getView();
        ViewParent parent = view != null ? view.getParent() : null;
        if (parent instanceof ViewGroup) {
            return (ViewGroup) parent;
        }
        return null;
    }

    public final ProgressBar N4() {
        ProgressBar progressBar = Q4().f139374w;
        progressBar.getClass();
        return progressBar;
    }

    public final ax.d P4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final rm2.a Q4() {
        return (rm2.a) this.views.getValue();
    }

    public final uf.b R4() {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.f4(this.f28928a);
            }
        }).g(uf.b.d0(3L, TimeUnit.SECONDS, xf.a.c()));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b S4(final int failTextId) {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.W3(this.f28929a, failTextId);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b V4(final int backgroundColor, final int descriptionStringRes, final float progressBarAlpha, final int height) {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.g
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.L3(this.f28931a, backgroundColor, height, descriptionStringRes, progressBarAlpha);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final void W4(TextView textView, CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(">");
        Context context = textView.getContext();
        context.getClass();
        Drawable drawableI = so3.r.i(context, org.iggymedia.periodtracker.design.R.drawable.small_chevron_right);
        u.a(drawableI, textView.getBaseline());
        u.d(drawableI, textView.getCurrentTextColor());
        IntRange intRange = new IntRange(0, spannableString.length());
        spannableString.setSpan(new ImageSpan(drawableI, 1), intRange.getStart().intValue(), intRange.i().intValue(), 17);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(charSequence);
        spannableStringBuilder.append((CharSequence) " ");
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) getString(flo.i18n.uistrings.R.string.common_try_again));
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        spannableStringBuilder.append((CharSequence) "  ");
        spannableStringBuilder.append((CharSequence) spannableString);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    public final uf.b X4(final int animationId) {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.b0
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.N3(this.f28924a, animationId);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final void Y4() {
        bo2.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        uf.h hVarF = p.f(aVar.z6(), null, 1, null);
        final Function1 function1 = new Function1() { // from class: co2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EstimationsUpdatingStateFragment.Q3(this.f28922d, (bo2.a.C0478a) obj);
            }
        };
        Disposable disposableU = hVarF.y(new Function() { // from class: co2.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return EstimationsUpdatingStateFragment.T3(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.animations);
    }

    public final uf.b n4() {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.y
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.U3(this.f28950a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b o4(r fromState) {
        uf.b bVarG = uf.b.G(new Action() { // from class: co2.c
            @Override // io.reactivex.functions.Action
            public final void run() {
                EstimationsUpdatingStateFragment.c4(this.f28926a);
            }
        });
        bVarG.getClass();
        uf.b bVarD0 = uf.b.d0(300L, TimeUnit.MILLISECONDS, xf.a.c());
        bVarD0.getClass();
        if ((fromState == null ? -1 : a.f116249a[fromState.ordinal()]) == 1) {
            bVarG = C4();
        }
        uf.b bVarG2 = bVarG.g(bVarD0);
        bVarG2.getClass();
        return bVarG2;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EstimationsUpdatingStateComponent.a.f116028a.a(rv.b.e(this)).a(this);
        this.viewModel = (bo2.a) new ViewModelProvider(this, P4()).get(bo2.a.class);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        this.animations.e();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.animations.e();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        bo2.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.B6();
        super.onPause();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        bo2.a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.onResume();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        s3.r0(O4());
        Y4();
    }

    public final uf.b p4() {
        uf.b bVarS = uf.b.s(new Callable() { // from class: co2.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return EstimationsUpdatingStateFragment.m4(this.f28923d);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    public final uf.b v4() {
        uf.b bVarS = uf.b.s(new Callable() { // from class: co2.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return EstimationsUpdatingStateFragment.h4(this.f28927d);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    public final uf.b z4(int textId, int animationId) {
        uf.b bVarG = S4(textId).g(v4()).g(X4(animationId));
        bVarG.getClass();
        return bVarG;
    }
}
