package org.iggymedia.periodtracker.feature.social.ui.onboarding;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.android.billingclient.api.BillingClient;
import com.google.android.material.button.MaterialButton;
import g13.q;
import he0.f;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import iw.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingScreenComponent;
import org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import q23.a;
import so3.f0;
import uf.h;
import zy2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108¨\u0006<"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "R3", "V3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lq23/a;", "onboarding", "X3", "(Lq23/a;)V", "", "Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/StepPosition;", "stepPosition", "W3", "(I)V", "Lax/d;", "d", "Lax/d;", "U3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "S3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lo23/d;", "i", "Lo23/d;", "viewModel", "Lhe0/f;", "v", "Lhe0/f;", "contentLoadingView", "Lio/reactivex/internal/disposables/DisposableContainer;", "w", "Lio/reactivex/internal/disposables/DisposableContainer;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lzy2/m;", "E", "Lfl1/d;", "T3", "()Lzy2/m;", "viewBinding", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialOnboardingFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int F = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public o23.d viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final DisposableContainer subscriptions;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            SocialOnboardingFragment.this.X3((a) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            SocialOnboardingFragment.this.W3(((Number) obj).intValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121297v;

        public d(t tVar) {
            this.f121297v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121297v.requireView();
            viewRequireView.getClass();
            return m.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121297v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public SocialOnboardingFragment() {
        super(R.layout.fragment_social_onboarding);
        this.subscriptions = g.d(this);
        this.viewBinding = new d(this);
    }

    public static Integer L3(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static Unit M3(SocialOnboardingFragment socialOnboardingFragment, a aVar, Integer num) {
        MaterialButton materialButton = socialOnboardingFragment.T3().f176387v;
        List listA = aVar.a();
        num.getClass();
        materialButton.setText(((q23.b) listA.get(num.intValue())).a());
        o23.d dVar = socialOnboardingFragment.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.C6().onNext(num);
        return Unit.f73266a;
    }

    public static Integer N3(ViewPager viewPager, Unit unit) {
        unit.getClass();
        return Integer.valueOf(viewPager.getCurrentItem());
    }

    public static void O3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void R3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(T3());
        FrameLayout frameLayoutE = T3().getRoot();
        frameLayoutE.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, frameLayoutE, 0, f0.PADDING, 2, null);
    }

    private final void V3() {
        Bundle arguments = getArguments();
        String str = (String) re0.g.d(arguments != null ? arguments.getString("onboarding_id") : null, "[Social] Onboarding id is null in SocialOnboardingFragment", null, 2, null);
        SocialOnboardingScreenComponent.Companion aVar = SocialOnboardingScreenComponent.INSTANCE;
        if (str == null) {
            str = "";
        }
        aVar.b(this, new q(str)).a(this);
    }

    public final ImageLoader S3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final m T3() {
        return (m) this.viewBinding.getValue();
    }

    public final ax.d U3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void W3(int stepPosition) {
        T3().E.N(stepPosition, true);
    }

    public final void X3(final a onboarding) {
        final ViewPager viewPager = T3().E;
        viewPager.getClass();
        de.a aVarA = ie.a.a(viewPager);
        final Function1 function1 = new Function1() { // from class: b53.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialOnboardingFragment.M3(this.f22302d, onboarding, (Integer) obj);
            }
        };
        Disposable disposableL1 = aVarA.l1(new Consumer() { // from class: b53.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SocialOnboardingFragment.O3(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.subscriptions);
        viewPager.setAdapter(new b53.f(onboarding.a(), S3()));
        T3().f176385e.N(viewPager, true);
        MaterialButton materialButton = T3().f176387v;
        materialButton.getClass();
        h hVarB = he.a.b(materialButton);
        final Function1 function2 = new Function1() { // from class: b53.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialOnboardingFragment.N3(viewPager, (Unit) obj);
            }
        };
        h hVarD0 = hVarB.D0(new Function() { // from class: b53.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SocialOnboardingFragment.L3(function2, obj);
            }
        });
        o23.d dVar = this.viewModel;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        hVarD0.c(dVar.z6());
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        V3();
        o23.d dVar = (o23.d) new ViewModelProvider(this, U3()).get(o23.d.class);
        this.viewModel = dVar;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        dVar.D6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        o23.d dVar = this.viewModel;
        o23.d dVar2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (dVar == null) {
            Intrinsics.p("viewModel");
            dVar = null;
        }
        f fVar = new f(dVar, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        List listE = v.e(T3().f176388w);
        ShimmerLayout shimmerLayout = T3().F;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).k(true).c(R.layout.view_social_onboarding_loader);
        ViewStub viewStub = T3().f176386i;
        viewStub.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        f.k(fVar, listE, shimmerLayoutC, viewStub, viewLifecycleOwner, null, 16, null);
        this.contentLoadingView = fVar;
        R3();
        o23.d dVar3 = this.viewModel;
        if (dVar3 == null) {
            Intrinsics.p("viewModel");
            dVar3 = null;
        }
        LiveData liveDataA6 = dVar3.A6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataA6.observe(viewLifecycleOwner2, new so3.a.c(new b()));
        o23.d dVar4 = this.viewModel;
        if (dVar4 == null) {
            Intrinsics.p("viewModel");
        } else {
            dVar2 = dVar4;
        }
        LiveData liveDataB6 = dVar2.B6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        liveDataB6.observe(viewLifecycleOwner3, new so3.a.c(new c()));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SocialOnboardingFragment a(String str) {
            str.getClass();
            SocialOnboardingFragment socialOnboardingFragment = new SocialOnboardingFragment();
            Bundle bundle = new Bundle();
            bundle.putString("onboarding_id", str);
            socialOnboardingFragment.setArguments(bundle);
            return socialOnboardingFragment;
        }

        public Companion() {
        }
    }
}
