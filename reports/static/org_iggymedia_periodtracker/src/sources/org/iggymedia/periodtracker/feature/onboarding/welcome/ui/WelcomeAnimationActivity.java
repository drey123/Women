package org.iggymedia.periodtracker.feature.onboarding.welcome.ui;

import android.R;
import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.activity.q0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.airbnb.lottie.LottieAnimationView;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.w;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.onboarding.welcome.di.screen.WelcomeAnimationScreenComponent;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Loj2/a;", "d", "Lkotlin/Lazy;", "G2", "()Loj2/a;", "launchParams", "Log2/b;", "e", "Lfl1/d;", "E2", "()Log2/b;", "binding", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "i", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "Q2", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Landroid/content/Intent;", "K2", "()Landroid/content/Intent;", "nextScreen", "Loj2/b;", "O2", "()Loj2/b;", "params", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class WelcomeAnimationActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f115282v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy launchParams;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KMutableProperty0 f115289d;

        public c(KMutableProperty0 kMutableProperty0) {
            this.f115289d = kMutableProperty0;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f115289d.set(dh.b.a(z14));
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
            return new a(2, this.f115289d, KMutableProperty0.class, "set", "set(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Animator animator) {
            animator.getClass();
            WelcomeAnimationActivity welcomeAnimationActivity = WelcomeAnimationActivity.this;
            welcomeAnimationActivity.startActivity(welcomeAnimationActivity.K2());
            WelcomeAnimationActivity.this.finish();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Animator) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115291v;

        public e(ComponentActivity componentActivity) {
            this.f115291v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115291v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return og2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115291v.getLifecycle();
        }
    }

    public WelcomeAnimationActivity() {
        super(org.iggymedia.periodtracker.feature.onboarding.R.layout.activity_welcome_animation);
        this.launchParams = INSTANCE.b(this);
        this.binding = new e(this);
    }

    public final og2.b E2() {
        return (og2.b) this.binding.getValue();
    }

    public final oj2.a G2() {
        return (oj2.a) this.launchParams.getValue();
    }

    public final Intent K2() {
        return G2().a();
    }

    public final oj2.b O2() {
        return G2().b();
    }

    public final ScreenLifeCycleObserver Q2() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        WelcomeAnimationScreenComponent.INSTANCE.a(this, O2()).a(this);
        super.onCreate(savedInstanceState);
        i.q(so3.d.h(this), this, new c(new w(e61.e.c(this, false, null, 3, null)) { // from class: org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity.b
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                return Boolean.valueOf(((q0) this.receiver).j());
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((q0) this.receiver).l(((Boolean) obj).booleanValue());
            }
        }));
        Q2().P5();
        Integer numC = O2().c();
        if (numC != null) {
            FrameLayout frameLayoutE = E2().getRoot();
            frameLayoutE.getClass();
            frameLayoutE.setBackgroundResource(numC.intValue());
        }
        LottieAnimationView lottieAnimationView = E2().f86657e;
        lottieAnimationView.setAnimation(O2().b());
        lottieAnimationView.setScaleType(O2().d());
        lottieAnimationView.w();
        lottieAnimationView.k(new h61.b(new d()));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.welcome.ui.WelcomeAnimationActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3632a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Activity f115286d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f115287e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TagEnrichment f115288i;

            public C3632a(Activity activity, String str, TagEnrichment tagEnrichment) {
                this.f115286d = activity;
                this.f115287e = str;
                this.f115288i = tagEnrichment;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() throws Throwable {
                Activity activity = this.f115286d;
                String str = this.f115287e;
                TagEnrichment tagEnrichment = this.f115288i;
                Parcelable parcelable = (Parcelable) androidx.core.content.b.a(activity.getIntent(), str, oj2.a.class);
                if (parcelable != null) {
                    return parcelable;
                }
                c1 c1Var = new c1(str, activity.getClass().getSimpleName());
                j jVar = new j();
                jVar.m("key", str);
                jVar.m("clazz", oj2.a.class.getSimpleName());
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lazy b(WelcomeAnimationActivity welcomeAnimationActivity) {
            return l.c(n.NONE, new C3632a(welcomeAnimationActivity, "launch_params", fj0.a.b()));
        }

        public final Intent c(Context context, oj2.a aVar) {
            context.getClass();
            aVar.getClass();
            Intent intent = new Intent(context, (Class<?>) WelcomeAnimationActivity.class);
            intent.putExtra("launch_params", aVar);
            return intent;
        }

        public Companion() {
        }
    }
}
