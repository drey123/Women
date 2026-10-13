package org.iggymedia.periodtracker.ui.pregnancy.babyborn;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl.c;
import fl1.d;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import nl.dionsegijn.konfetti.KonfettiView;
import nl.dionsegijn.konfetti.models.Shape;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornActivity;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.di.BabyBornComponent;
import org.iggymedia.periodtracker.ui.pregnancy.babyborn.logic.BabyBornPresenter;
import org.iggymedia.periodtracker.ui.pregnancy.finish.a;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;
import org.iggymedia.periodtracker.util.l;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R(\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R#\u0010)\u001a\n $*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0014\u0010<\u001a\u0002078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u00109R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006G"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;", "Ljm/b;", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;", "<init>", "()V", "", "P3", "", "E2", "()I", "K2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "J0", "T", "k1", "h1", "onDestroy", "X3", "Lor1/b;", "w", "Lfl1/d;", "Q3", "()Lor1/b;", "binding", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;", "E", "Ljavax/inject/Provider;", "W3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "F", "Lmoxy/ktx/MoxyKtxDelegate;", "V3", "()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;", "presenter", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;", "G", "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;", "component", "Landroid/animation/ValueAnimator;", "H", "Landroid/animation/ValueAnimator;", "imagesAnimator", "Le/b;", "Lvv/a;", "I", "Le/b;", "openCalendarScreenLauncher", "Landroid/widget/ImageView;", "U3", "()Landroid/widget/ImageView;", "ivBabyBornTop", "T3", "ivBabyBornBottom", "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "R3", "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;", "btnNext", "Lnl/dionsegijn/konfetti/KonfettiView;", "S3", "()Lnl/dionsegijn/konfetti/KonfettiView;", "confettiView", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class BabyBornActivity extends jm.b implements BabyBornView {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public BabyBornComponent component;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public ValueAnimator imagesAnimator;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final e.b openCalendarScreenLauncher;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final d binding = new b(this);
    public static final /* synthetic */ KProperty[] J = {new e0(BabyBornActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;", 0)};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int K = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126975v;

        public b(ComponentActivity componentActivity) {
            this.f126975v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126975v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126975v.getLifecycle();
        }
    }

    public BabyBornActivity() {
        Function0 function0 = new Function0() { // from class: xn3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BabyBornActivity.K3(this.f165726d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, BabyBornPresenter.class.getName().concat(".presenter"), function0);
        e.b bVarRegisterForActivityResult = registerForActivityResult(new a(), new ActivityResultCallback() { // from class: xn3.b
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                BabyBornActivity.N3(this.f165727a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult.getClass();
        this.openCalendarScreenLauncher = bVarRegisterForActivityResult;
    }

    public static BabyBornPresenter K3(BabyBornActivity babyBornActivity) {
        return (BabyBornPresenter) babyBornActivity.W3().get();
    }

    public static void L3(BabyBornActivity babyBornActivity, View view) {
        babyBornActivity.V3().i();
    }

    public static void M3(final BabyBornActivity babyBornActivity) {
        final int height = babyBornActivity.U3().getHeight();
        final int height2 = babyBornActivity.T3().getHeight();
        final Function1 function1 = new Function1() { // from class: xn3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BabyBornActivity.Y3(this.f165730d, height, height2, (ValueAnimator) obj);
            }
        };
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.7f);
        valueAnimatorOfFloat.setDuration(30000L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xn3.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                BabyBornActivity.Z3(function1, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        babyBornActivity.imagesAnimator = valueAnimatorOfFloat;
    }

    public static void N3(BabyBornActivity babyBornActivity, Unit unit) {
        babyBornActivity.X3();
    }

    private final void P3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(Q3());
        Toolbar toolbar = Q3().F;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        ImageView imageView = Q3().f87529w;
        imageView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, imageView, 0, null, 6, null);
        ConstraintLayout constraintLayout = Q3().E;
        constraintLayout.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, constraintLayout, 0, f0Var, 2, null);
    }

    public static final Unit Y3(BabyBornActivity babyBornActivity, int i14, int i15, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float fFloatValue = ((Float) animatedValue).floatValue();
        ImageView imageViewU3 = babyBornActivity.U3();
        imageViewU3.setScaleX(fFloatValue);
        imageViewU3.setScaleY(fFloatValue);
        imageViewU3.setTranslationY(i14 * 0.5f * (1.0f - fFloatValue) * 1.2f);
        ImageView imageViewT3 = babyBornActivity.T3();
        imageViewT3.setScaleX(fFloatValue);
        imageViewT3.setScaleY(fFloatValue);
        imageViewT3.setTranslationY(i15 * 0.5f * (fFloatValue - 1.0f) * 1.2f);
        return Unit.f73266a;
    }

    public static final void Z3(Function1 function1, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        function1.invoke(valueAnimator);
    }

    @Override // jm.b
    public int E2() {
        return org.iggymedia.periodtracker.R.layout.activity_baby_is_born;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornView
    public void J0() {
        S3().a().a(r.h(this, org.iggymedia.periodtracker.R.color.turquoise), r.h(this, org.iggymedia.periodtracker.R.color.red), r.h(this, org.iggymedia.periodtracker.R.color.orange)).g(0.0d, 180.0d).j(5.0f, 8.0f).h(true).k(CoroutineLiveDataKt.DEFAULT_TIMEOUT).b(Shape.b.f83698a, Shape.a.f83697b).c(new c(8, 0.0f, 2, null), new c(10, 6.0f)).i(0.0f, Float.valueOf(r.r(this)), l.c(-50.0f), Float.valueOf(l.c(-50.0f))).n(300, 500L);
    }

    @Override // jm.b
    public int K2() {
        return org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke;
    }

    public final or1.b Q3() {
        return (or1.b) this.binding.getValue();
    }

    public final TypefaceButton R3() {
        TypefaceButton typefaceButton = Q3().f87526e;
        typefaceButton.getClass();
        return typefaceButton;
    }

    public final KonfettiView S3() {
        KonfettiView konfettiView = Q3().f87527i;
        konfettiView.getClass();
        return konfettiView;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornView
    public void T() {
        Runnable runnable = new Runnable() { // from class: xn3.d
            @Override // java.lang.Runnable
            public final void run() {
                BabyBornActivity.M3(this.f165729d);
            }
        };
        if (U3().getHeight() == 0) {
            U3().post(runnable);
        } else {
            runnable.run();
        }
    }

    public final ImageView T3() {
        ImageView imageView = Q3().f87528v;
        imageView.getClass();
        return imageView;
    }

    public final ImageView U3() {
        ImageView imageView = Q3().f87529w;
        imageView.getClass();
        return imageView;
    }

    public final BabyBornPresenter V3() {
        return (BabyBornPresenter) this.presenter.getValue(this, J[0]);
    }

    public final Provider W3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final void X3() {
        finish();
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornView
    public void h1() {
        this.component = null;
    }

    @Override // org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornView
    public void k1() {
        this.openCalendarScreenLauncher.a(vv.a.BIRTH_OF_CHILD);
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        BabyBornComponent babyBornComponentL2 = G2().L2();
        babyBornComponentL2.a(this);
        this.component = babyBornComponentL2;
        super.onCreate(savedInstanceState);
        P3();
        R3().setOnClickListener(new View.OnClickListener() { // from class: xn3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BabyBornActivity.L3(this.f165728d, view);
            }
        });
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ValueAnimator valueAnimator = this.imagesAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.babyborn.BabyBornActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) BabyBornActivity.class);
        }

        public Companion() {
        }
    }
}
