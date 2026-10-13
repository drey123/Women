package org.iggymedia.periodtracker.feature.social.ui.tab;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import bp3.i;
import fk.z;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.feed.ui.FragmentExtendedLifecycle;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.tab.SocialTabScreenComponent;
import org.iggymedia.periodtracker.feature.social.ui.main.SocialMainFragment;
import org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment;
import org.iggymedia.periodtracker.feature.social.ui.tab.SocialTabFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0004J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\tJ\u0019\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u001b\u0010!\u001a\u00020\u00072\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0002¢\u0006\u0004\b!\u0010\"J#\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b%\u0010&R\"\u0010.\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/tab/SocialTabFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;", "<init>", "()V", "Landroid/net/Uri;", "uri", "", "P3", "(Landroid/net/Uri;)V", "R3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "", "hidden", "onHiddenChanged", "(Z)V", "P0", "z", "Ly23/a;", "tabContent", "Q3", "(Ly23/a;)V", "U3", "", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "onboardingId", "V3", "(Ljava/lang/String;)V", "contentFragment", "tag", "S3", "(Landroidx/fragment/app/t;Ljava/lang/String;)V", "Lax/d;", "d", "Lax/d;", "O3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Ljw/a;", "e", "Ljw/a;", "deeplinkHandler", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "i", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/ui/FragmentFactory;", "fragmentFactory", "Ly23/b;", "v", "Ly23/b;", "viewModel", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialTabFragment extends t implements TabReselectedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final jw.a deeplinkHandler;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public FragmentFactory fragmentFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public y23.b viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, SocialTabFragment.class, "handleDeepLinkActual", "handleDeepLinkActual(Landroid/net/Uri;)V", 0);
        }

        public final void W(Uri uri) {
            uri.getClass();
            ((SocialTabFragment) this.receiver).P3(uri);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Uri) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f121381d = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof FragmentExtendedLifecycle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f121382d = new c();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (FragmentExtendedLifecycle) obj;
            }
            retrofit2.m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.core.base.feature.feed.ui.FragmentExtendedLifecycle");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f121383d = new d();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof TabReselectedListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f121384d = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (TabReselectedListener) obj;
            }
            retrofit2.m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.core.base.ui.TabReselectedListener");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(y23.a aVar, Continuation continuation) {
            SocialTabFragment.this.Q3(aVar);
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
            return new kotlin.jvm.internal.a(2, SocialTabFragment.this, SocialTabFragment.class, "handleTabContentChange", "handleTabContentChange(Lorg/iggymedia/periodtracker/feature/social/presentation/tab/SocialTabContent;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public SocialTabFragment() {
        super(R.layout.fragment_social_tab);
        Lifecycle lifecycle = getLifecycle();
        lifecycle.getClass();
        this.deeplinkHandler = new jw.a(lifecycle, new a(this));
    }

    public static Unit L3(Uri uri, SocialMainFragment socialMainFragment) {
        socialMainFragment.getClass();
        socialMainFragment.z(uri);
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P3(final Uri uri) {
        FragmentFactory fragmentFactory = this.fragmentFactory;
        if (fragmentFactory == null) {
            Intrinsics.p("fragmentFactory");
            fragmentFactory = null;
        }
        fragmentFactory.a(SocialMainFragment.class, new Function1() { // from class: i53.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialTabFragment.L3(uri, (SocialMainFragment) obj);
            }
        });
    }

    private final void R3() {
        SocialTabScreenComponent.Companion companion = SocialTabScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        companion.b(yVarRequireActivity).a(this);
    }

    public static /* synthetic */ void T3(SocialTabFragment socialTabFragment, t tVar, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        socialTabFragment.S3(tVar, str);
    }

    public final ax.d O3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabReselectedListener
    public void P0() {
        List listD0 = getChildFragmentManager().D0();
        listD0.getClass();
        Iterator it = z.W(z.L(CollectionsKt.h0(listD0), d.f121383d), e.f121384d).iterator();
        while (it.hasNext()) {
            ((TabReselectedListener) it.next()).P0();
        }
    }

    public final void Q3(y23.a tabContent) {
        if (Intrinsics.d(tabContent, y23.a.C5399a.f169194a)) {
            U3();
        } else if (tabContent instanceof y23.a.b) {
            V3(((y23.a.b) tabContent).a());
        } else {
            if (tabContent == null) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void S3(t contentFragment, String tag) {
        t tVarO0 = getChildFragmentManager().o0(R.id.socialTabContainer);
        if (tVarO0 == null || tVarO0.getClass() != contentFragment.getClass()) {
            t0 t0VarS = getChildFragmentManager().s();
            t0VarS.v(R.id.socialTabContainer, contentFragment, tag);
            t0VarS.k();
        }
    }

    public final void U3() {
        FragmentFactory fragmentFactory = this.fragmentFactory;
        if (fragmentFactory == null) {
            Intrinsics.p("fragmentFactory");
            fragmentFactory = null;
        }
        S3((SocialMainFragment) fragmentFactory.create(SocialMainFragment.class), "social_main_fragment");
    }

    public final void V3(String onboardingId) {
        T3(this, SocialOnboardingFragment.INSTANCE.a(onboardingId), null, 2, null);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        R3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        this.fragmentFactory = new FragmentFactory.a(childFragmentManager);
        y23.b bVar = (y23.b) new ViewModelProvider(this, O3()).get(y23.b.class);
        this.viewModel = bVar;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        bVar.A6();
    }

    @Override // androidx.fragment.app.t
    public void onHiddenChanged(boolean hidden) {
        super.onHiddenChanged(hidden);
        List listD0 = getChildFragmentManager().D0();
        listD0.getClass();
        Iterator it = z.W(z.L(CollectionsKt.h0(listD0), b.f121381d), c.f121382d).iterator();
        while (it.hasNext()) {
            ((FragmentExtendedLifecycle) it.next()).z0(hidden);
        }
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        y23.b bVar = this.viewModel;
        if (bVar == null) {
            Intrinsics.p("viewModel");
            bVar = null;
        }
        StateFlow stateFlowZ6 = bVar.z6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(stateFlowZ6, viewLifecycleOwner, new f());
    }

    public final void z(Uri uri) {
        uri.getClass();
        this.deeplinkHandler.a(uri);
    }
}
