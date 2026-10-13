package org.iggymedia.periodtracker.feature.social.ui.groups;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.chip.ChipGroup;
import he0.f;
import he0.s;
import j61.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentComponent;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialGroupsController;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupsFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.a;
import so3.c0;
import so3.f0;
import so3.s3;
import zy2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 L2\u00020\u0001:\u0001MB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u00108R\u001c\u0010>\u001a\b\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010K\u001a\u0004\u0018\u00010H8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006N"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupsFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "P3", "", "contentVisible", "Y3", "(Z)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "X3", "W3", "Q3", "visible", "Z3", "V3", "()Landroid/view/View;", "Lax/d;", "d", "Lax/d;", "U3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "S3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lx13/c;", "i", "Lx13/c;", "viewModel", "Lhe0/f;", "v", "Lhe0/f;", "contentLoadingView", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;", "w", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/b;", "socialGroupsControllerBuilder", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;", "E", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;", "socialGroupsController", "Lj61/j;", "Lz13/c;", "F", "Lj61/j;", "filtersController", "Lzy2/k;", "G", "Lfl1/d;", "T3", "()Lzy2/k;", "viewBinding", "H", "Landroid/view/View;", "emptyStateView", "", "R3", "()Ljava/lang/String;", "filterId", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialGroupsFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public SocialGroupsController socialGroupsController;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public j filtersController;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public View emptyStateView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public x13.c viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public org.iggymedia.periodtracker.feature.social.presentation.groups.b socialGroupsControllerBuilder;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            List list = (List) obj;
            SocialGroupsController socialGroupsController = SocialGroupsFragment.this.socialGroupsController;
            if (socialGroupsController == null) {
                Intrinsics.p("socialGroupsController");
                socialGroupsController = null;
            }
            socialGroupsController.setData(list);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, SocialGroupsFragment.class, "onContentVisibilityChanged", "onContentVisibilityChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialGroupsFragment) this.receiver).Y3(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, SocialGroupsFragment.class, "onEmptyPlaceholderVisibilityChanged", "onEmptyPlaceholderVisibilityChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialGroupsFragment) this.receiver).Z3(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121228v;

        public e(t tVar) {
            this.f121228v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121228v.requireView();
            viewRequireView.getClass();
            return k.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121228v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public SocialGroupsFragment() {
        super(R.layout.fragment_social_groups);
        this.viewBinding = new e(this);
    }

    private final void P3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(T3());
        EpoxyRecyclerView epoxyRecyclerView = T3().G;
        epoxyRecyclerView.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0Var, 2, null);
        FrameLayout frameLayout = T3().f176371e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y3(boolean contentVisible) {
        ChipGroup chipGroup = T3().f176374w;
        chipGroup.getClass();
        s3.p0(chipGroup, contentVisible);
    }

    public static final Unit a4(SocialGroupsFragment socialGroupsFragment, Unit unit) {
        unit.getClass();
        socialGroupsFragment.Q3();
        return Unit.f73266a;
    }

    public final void Q3() {
        org.iggymedia.periodtracker.feature.social.presentation.groups.b bVar = this.socialGroupsControllerBuilder;
        if (bVar == null) {
            Intrinsics.p("socialGroupsControllerBuilder");
            bVar = null;
        }
        SocialGroupsController socialGroupsControllerA = bVar.a();
        EpoxyRecyclerView epoxyRecyclerView = T3().G;
        epoxyRecyclerView.getClass();
        epoxyRecyclerView.setController(socialGroupsControllerA);
        this.socialGroupsController = socialGroupsControllerA;
    }

    public final String R3() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("filter_id");
        }
        return null;
    }

    public final ImageLoader S3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final k T3() {
        return (k) this.viewBinding.getValue();
    }

    public final ax.d U3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final View V3() {
        View viewInflate = T3().f176372i.inflate();
        this.emptyStateView = viewInflate;
        viewInflate.getClass();
        return viewInflate;
    }

    public final void W3() {
        ImageLoader imageLoaderS3 = S3();
        x13.c cVar = this.viewModel;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        this.socialGroupsControllerBuilder = new org.iggymedia.periodtracker.feature.social.presentation.groups.b(imageLoaderS3, cVar);
        Q3();
    }

    public final void X3() {
        W3();
        x13.c cVar = this.viewModel;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        LiveData liveDataL4 = cVar.l4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataL4.observe(viewLifecycleOwner, new a.q(new b()));
    }

    public final void Z3(boolean visible) {
        View viewV3 = this.emptyStateView;
        if (viewV3 == null) {
            viewV3 = V3();
        }
        s3.p0(viewV3, visible);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        SocialGroupsFragmentComponent.Companion aVar = SocialGroupsFragmentComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        aVar.b(yVarRequireActivity, this, new g13.m(R3())).a(this);
        this.viewModel = (x13.c) new ViewModelProvider(this, U3()).get(x13.c.class);
        x13.c cVar = this.viewModel;
        s sVar = null;
        Object[] objArr = 0;
        if (cVar == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        }
        this.contentLoadingView = new f(cVar, sVar, 2, objArr == true ? 1 : 0);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        this.emptyStateView = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        x13.c cVar;
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        P3();
        X3();
        f fVar = this.contentLoadingView;
        x13.c cVar2 = null;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = v.e(T3().G);
        ShimmerLayout shimmerLayout = T3().F;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(R.layout.view_group_placeholder);
        ViewStub viewStub = T3().f176373v;
        viewStub.getClass();
        f.k(fVar, listE, shimmerLayoutC, viewStub, this, null, 16, null);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i14 = org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip;
        HorizontalScrollView horizontalScrollView = T3().E;
        horizontalScrollView.getClass();
        ChipGroup chipGroup = T3().f176374w;
        chipGroup.getClass();
        x13.c cVar3 = this.viewModel;
        if (cVar3 == null) {
            Intrinsics.p("viewModel");
            cVar = null;
        } else {
            cVar = cVar3;
        }
        this.filtersController = new j(viewLifecycleOwner, i14, horizontalScrollView, chipGroup, cVar, new t43.k(), null, 64, null);
        x13.c cVar4 = this.viewModel;
        if (cVar4 == null) {
            Intrinsics.p("viewModel");
        } else {
            cVar2 = cVar4;
        }
        c0.d(this, cVar2.L(), new c(this));
        c0.d(this, cVar2.z6(), new d(this));
        c0.d(this, cVar2.A6(), new Function1() { // from class: t43.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialGroupsFragment.a4(this.f146963d, (Unit) obj);
            }
        });
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupsFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SocialGroupsFragment a(String str) {
            SocialGroupsFragment socialGroupsFragment = new SocialGroupsFragment();
            Bundle bundle = new Bundle();
            bundle.putString("filter_id", str);
            socialGroupsFragment.setArguments(bundle);
            return socialGroupsFragment;
        }

        public Companion() {
        }
    }
}
