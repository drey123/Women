package org.iggymedia.periodtracker.ui.pregnancy.start;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl.c;
import fl1.d;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import nl.dionsegijn.konfetti.models.Shape;
import or1.r;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.main.ui.a;
import org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent;
import org.iggymedia.periodtracker.ui.listeners.OnDismissListener;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationActivity;
import org.iggymedia.periodtracker.util.l;
import org.jetbrains.annotations.NotNull;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u0005J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0014¢\u0006\u0004\b#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016¢\u0006\u0004\b$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0016¢\u0006\u0004\b&\u0010\u0005J\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0014¢\u0006\u0004\b(\u0010\u0005R(\u00101\u001a\b\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R#\u00107\u001a\n 2*\u0004\u0018\u00010*0*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006M"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationView;", "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;", "<init>", "()V", "", "J0", "P3", "", "withPromo", "V3", "(Z)V", "a3", "()Z", "", "E2", "()I", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "j3", "y1", "Landroidx/fragment/app/y;", "activity", "", "dialogName", "F2", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "m1", "Landroid/content/DialogInterface;", "dialog", "onDismiss", "(Landroid/content/DialogInterface;)V", "onDestroy", "a", "F", "H", "I2", "onPause", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;", "w", "Ljavax/inject/Provider;", "S3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "E", "Lmoxy/ktx/MoxyKtxDelegate;", "R3", "()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;", "presenter", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "T3", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lor1/r;", "G", "Lfl1/d;", "U3", "()Lor1/r;", "viewBinding", "Landroid/os/Handler;", "Landroid/os/Handler;", "handler", "Landroid/animation/ValueAnimator;", "I", "Landroid/animation/ValueAnimator;", "imagesAnimator", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyActivationActivity extends jm.b implements PregnancyActivationView, OnDismissListener {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final d viewBinding;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Handler handler;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ValueAnimator imagesAnimator;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;
    public static final /* synthetic */ KProperty[] J = {new e0(PregnancyActivationActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int K = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f127120v;

        public b(ComponentActivity componentActivity) {
            this.f127120v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f127120v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return r.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f127120v.getLifecycle();
        }
    }

    public PregnancyActivationActivity() {
        Function0 function0 = new Function0() { // from class: jo3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PregnancyActivationActivity.K3(this.f70166d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, PregnancyActivationPresenter.class.getName().concat(".presenter"), function0);
        this.viewBinding = new b(this);
        this.handler = new Handler(Looper.getMainLooper());
    }

    private final void J0() {
        U3().E.a().a(so3.r.h(this, org.iggymedia.periodtracker.R.color.turquoise), so3.r.h(this, org.iggymedia.periodtracker.R.color.red), so3.r.h(this, org.iggymedia.periodtracker.R.color.orange)).g(0.0d, 180.0d).j(5.0f, 8.0f).h(true).k(CoroutineLiveDataKt.DEFAULT_TIMEOUT).b(Shape.b.f83698a, Shape.a.f83697b).c(new c(8, 0.0f, 2, null), new c(10, 6.0f)).i(0.0f, Float.valueOf(so3.r.r(this)), l.c(-50.0f), Float.valueOf(l.c(-50.0f))).n(300, 500L);
    }

    public static void J3(PregnancyActivationActivity pregnancyActivationActivity, boolean z14) {
        pregnancyActivationActivity.startActivity(new a(null, null, 3, null).a(pregnancyActivationActivity));
        Intent intent = new Intent("org.iggymedia.periodtracker.SET_TAB_ACTION");
        intent.putExtra("org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA", ex.a.HOME.ordinal());
        r6.a.b(pregnancyActivationActivity).d(intent);
        if (z14) {
            pregnancyActivationActivity.startActivity(pregnancyActivationActivity.T3().e().a(pregnancyActivationActivity));
        }
    }

    public static PregnancyActivationPresenter K3(PregnancyActivationActivity pregnancyActivationActivity) {
        return (PregnancyActivationPresenter) pregnancyActivationActivity.S3().get();
    }

    public static void L3(PregnancyActivationActivity pregnancyActivationActivity, View view) {
        pregnancyActivationActivity.R3().q();
    }

    public static void M3(PregnancyActivationActivity pregnancyActivationActivity, View view) {
        pregnancyActivationActivity.R3().p();
    }

    public static void N3(final AppCompatImageView appCompatImageView, final AppCompatImageView appCompatImageView2, PregnancyActivationActivity pregnancyActivationActivity) {
        final int height = appCompatImageView.getHeight();
        final int height2 = appCompatImageView2.getHeight();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.9f);
        valueAnimatorOfFloat.setDuration(30000L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jo3.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PregnancyActivationActivity.Q3(appCompatImageView, appCompatImageView2, height, height2, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        pregnancyActivationActivity.imagesAnimator = valueAnimatorOfFloat;
    }

    public static final void Q3(AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, int i14, int i15, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float fFloatValue = ((Float) animatedValue).floatValue();
        appCompatImageView.setScaleX(fFloatValue);
        appCompatImageView.setScaleY(fFloatValue);
        appCompatImageView2.setScaleX(fFloatValue);
        appCompatImageView2.setScaleY(fFloatValue);
        appCompatImageView.setTranslationY(i14 * 0.5f * (1.0f - fFloatValue) * 1.2f);
        appCompatImageView2.setTranslationY(i15 * 0.5f * (fFloatValue - 1.0f) * 1.2f);
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_pregnancy_activation;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void F() {
        V3(true);
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        dialogName.getClass();
        super.F2(activity, dialogName);
        if (Intrinsics.d(dialogName, "ACTIVATION_PREGNANCY_DIALOG_NAME")) {
            R3().q();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void H() {
        startActivity(PregnancyWeekSelectActivity.INSTANCE.a(this));
        finish();
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void I2() {
        finish();
    }

    public final void P3() {
        final AppCompatImageView appCompatImageView = U3().f87674w;
        appCompatImageView.getClass();
        final AppCompatImageView appCompatImageView2 = U3().f87673v;
        appCompatImageView2.getClass();
        Runnable runnable = new Runnable() { // from class: jo3.d
            @Override // java.lang.Runnable
            public final void run() {
                PregnancyActivationActivity.N3(appCompatImageView, appCompatImageView2, this);
            }
        };
        if (appCompatImageView.getHeight() == 0) {
            this.handler.post(runnable);
        } else {
            runnable.run();
        }
    }

    public final PregnancyActivationPresenter R3() {
        return (PregnancyActivationPresenter) this.presenter.getValue(this, J[0]);
    }

    public final Provider S3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final PromoScreenFactory T3() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final r U3() {
        return (r) this.viewBinding.getValue();
    }

    public final void V3(final boolean withPromo) {
        finish();
        this.handler.post(new Runnable() { // from class: jo3.e
            @Override // java.lang.Runnable
            public final void run() {
                PregnancyActivationActivity.J3(this.f70176d, withPromo);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void a() {
        V3(false);
    }

    @Override // jm.b
    public boolean a3() {
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void j3() {
        ConstraintLayout constraintLayout = U3().f87671e;
        constraintLayout.getClass();
        s3.u0(constraintLayout);
        P3();
        J0();
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y activity, String dialogName) {
        activity.getClass();
        super.m1(activity, dialogName);
        if (Intrinsics.d(dialogName, "ACTIVATION_PREGNANCY_DIALOG_NAME")) {
            R3().p();
        }
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        PregnancyActivityComponent.a.Companion.a(PeriodTrackerApplication.INSTANCE.a(this).n(), o12.b.Companion.b(this)).d(this);
        super.onCreate(savedInstanceState);
        U3().G.setOnClickListener(new View.OnClickListener() { // from class: jo3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyActivationActivity.L3(this.f70168d, view);
            }
        });
        U3().F.setOnClickListener(new View.OnClickListener() { // from class: jo3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PregnancyActivationActivity.M3(this.f70171d, view);
            }
        });
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ValueAnimator valueAnimator = this.imagesAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
    }

    @Override // org.iggymedia.periodtracker.ui.listeners.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        finish();
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onPause() {
        super.onPause();
        so3.d.j(this, 0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationView
    public void y1() {
        bm3.a aVar = new bm3.a();
        String string = getString(flo.i18n.uistrings.R.string.pregnancy_screen_dialog_common_description_part_1);
        string.getClass();
        String string2 = getString(flo.i18n.uistrings.R.string.pregnancy_screen_dialog_common_description_part_2);
        string2.getClass();
        aVar.g(true).k(true).l(string + "\n\n" + string2).i(getString(flo.i18n.uistrings.R.string.common_cancel)).m(getString(flo.i18n.uistrings.R.string.common_activate)).h("ACTIVATION_PREGNANCY_DIALOG_NAME");
        s3(aVar);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) PregnancyActivationActivity.class);
            intent.putExtra("key_analytics_from", str);
            context.startActivity(intent);
        }

        public Companion() {
        }
    }
}
