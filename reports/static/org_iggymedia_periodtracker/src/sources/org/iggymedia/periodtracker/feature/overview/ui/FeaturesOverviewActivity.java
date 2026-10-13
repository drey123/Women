package org.iggymedia.periodtracker.feature.overview.ui;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.tabs.TabLayout;
import ek2.a;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import mk2.g;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenComponent;
import org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependencies;
import org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewScreenDependenciesComponent;
import org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 @2\u00020\u0001:\u0001AB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/ui/FeaturesOverviewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "", "contentId", "Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;", "K2", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewScreenDependencies;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "Lvb0/c$a$a;", "screens", "E3", "(Ljava/util/List;)V", "Lax/d;", "d", "Lax/d;", "r3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "a3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "i", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Q2", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "U2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lik2/f;", "w", "Lkotlin/Lazy;", "e3", "()Lik2/f;", "viewModel", "Lek2/a;", "E", "Lfl1/d;", "O2", "()Lek2/a;", "binding", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class FeaturesOverviewActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(ik2.f.class), new e(this), new Function0() { // from class: mk2.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FeaturesOverviewActivity.E2(this.f80503d);
        }
    }, new f(null, this));

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding = new d(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, ViewPager.class, "setCurrentItem", "setCurrentItem(I)V", 0);
        }

        public final void W(int i14) {
            ((ViewPager) this.receiver).setCurrentItem(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, MaterialButton.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
        }

        public final void W(CharSequence charSequence) {
            ((MaterialButton) this.receiver).setText(charSequence);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((CharSequence) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115495v;

        public d(ComponentActivity componentActivity) {
            this.f115495v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f115495v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115495v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115496d;

        public e(ComponentActivity componentActivity) {
            this.f115496d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f115496d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f115497d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f115498e;

        public f(Function0 function0, ComponentActivity componentActivity) {
            this.f115497d = function0;
            this.f115498e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f115497d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f115498e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public static final Unit D3(FeaturesOverviewActivity featuresOverviewActivity, vb0.c.a aVar) {
        aVar.getClass();
        featuresOverviewActivity.E3(aVar.e());
        AppCompatImageButton appCompatImageButton = featuresOverviewActivity.O2().f45629e;
        appCompatImageButton.getClass();
        s3.p0(appCompatImageButton, aVar.f());
        return Unit.f73266a;
    }

    public static ViewModelProvider.Factory E2(FeaturesOverviewActivity featuresOverviewActivity) {
        return featuresOverviewActivity.r3();
    }

    private final void G2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O2());
        AppCompatImageButton appCompatImageButton = O2().f45629e;
        appCompatImageButton.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appCompatImageButton, 0, null, 6, null);
        ConstraintLayout root = O2().getRoot();
        root.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, root, 0, f0.PADDING, 2, null);
    }

    public static final Intent s3(Context context, KClass kClass, String str) {
        return INSTANCE.b(context, kClass, str);
    }

    public final void E3(List screens) {
        O2().f45632w.setAdapter(new g(screens, Q2()));
        O2().f45630i.N(O2().f45632w, true);
        TabLayout tabLayout = O2().f45630i;
        tabLayout.getClass();
        s3.q0(tabLayout, screens.size() > 1);
    }

    public FeaturesOverviewScreenDependencies K2(String contentId) {
        contentId.getClass();
        return FeaturesOverviewScreenDependenciesComponent.INSTANCE.a(this, new jk2.a(contentId));
    }

    public final a O2() {
        return (a) this.binding.getValue();
    }

    public final ImageLoader Q2() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final RouterActionsHandler U2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver a3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final ik2.f e3() {
        return (ik2.f) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.feature.overview.R.layout.activity_features_overview);
        String stringExtra = getIntent().getStringExtra("CONTENT_ID_EXTRA");
        if (stringExtra == null) {
            re0.f.c(hk2.a.a(re0.d.f138190b), "No content id provided", null, 2, null);
            finish();
            return;
        }
        FeaturesOverviewScreenComponent.INSTANCE.a(this, K2(stringExtra), stringExtra).a(this);
        a3().P5();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e3(), U2());
        G2();
        ik2.f fVarE3 = e3();
        so3.d.k(this, fVarE3.D6(), new Function1() { // from class: mk2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeaturesOverviewActivity.D3(this.f80504d, (vb0.c.a) obj);
            }
        });
        LiveData liveDataC6 = fVarE3.C6();
        ViewPager viewPager = O2().f45632w;
        viewPager.getClass();
        so3.d.k(this, liveDataC6, new b(viewPager));
        LiveData liveDataZ6 = fVarE3.z6();
        MaterialButton materialButton = O2().E;
        materialButton.getClass();
        so3.d.k(this, liveDataZ6, new c(materialButton));
        MaterialButton materialButton2 = O2().E;
        materialButton2.getClass();
        he.a.b(materialButton2).c(e3().E6());
        AppCompatImageButton appCompatImageButton = O2().f45629e;
        appCompatImageButton.getClass();
        he.a.b(appCompatImageButton).c(e3().A6());
        ViewPager viewPager2 = O2().f45632w;
        viewPager2.getClass();
        ie.a.a(viewPager2).c(e3().B6());
        O2().f45631v.setContent(mk2.b.f80501a.b());
    }

    public final ax.d r3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.ui.FeaturesOverviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            str.getClass();
            return FeaturesOverviewActivity.s3(context, n0.b(FeaturesOverviewActivity.class), str);
        }

        public final Intent b(Context context, KClass kClass, String str) {
            context.getClass();
            kClass.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) kh.a.b(kClass));
            intent.putExtra("CONTENT_ID_EXTRA", str);
            return intent;
        }

        public Companion() {
        }
    }
}
