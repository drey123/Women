package org.iggymedia.periodtracker.feature.timeline.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.core.view.MenuProvider;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import fl1.d;
import he0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.timeline.R;
import org.iggymedia.periodtracker.feature.timeline.di.TimelineScreenComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import vb3.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 82\u00020\u0001:\u00019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001c\u0010-\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "Q3", "L3", "S3", "R3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lvb3/a;", "d", "Lvb3/a;", "P3", "()Lvb3/a;", "setViewModel$feature_timeline", "(Lvb3/a;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "M3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$feature_timeline", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "i", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "N3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver$feature_timeline", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lyj0/b;", "Lyb3/a;", "v", "Lyj0/b;", "pagedListView", "Lhe0/f;", "w", "Lhe0/f;", "contentLoadingView", "Lob3/a;", "E", "Lfl1/d;", "O3", "()Lob3/a;", "viewBinding", "Companion", "a", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final d viewBinding;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public yj0.b pagedListView;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MenuProvider {
        public b() {
        }

        @Override // androidx.core.view.MenuProvider
        public void a(Menu menu, MenuInflater menuInflater) {
            menu.getClass();
            menuInflater.getClass();
            menuInflater.inflate(R.menu.timeline_menu, menu);
        }

        @Override // androidx.core.view.MenuProvider
        public boolean d(MenuItem menuItem) {
            menuItem.getClass();
            if (menuItem.getItemId() != R.id.timeline_settings) {
                return false;
            }
            TimelineFragment.this.P3().c().onNext(Unit.f73266a);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f123265v;

        public c(t tVar) {
            this.f123265v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f123265v.requireView();
            viewRequireView.getClass();
            return ob3.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123265v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public TimelineFragment() {
        super(R.layout.fragment_timeline);
        this.viewBinding = new c(this);
    }

    private final void L3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(O3());
        AppBarLayout appBarLayout = O3().f86089e;
        appBarLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, appBarLayout, 0, f0Var, 2, null);
        EpoxyRecyclerView epoxyRecyclerView = O3().F;
        epoxyRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0Var, 2, null);
        FrameLayout frameLayout = O3().f86090i;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    private final void Q3() {
        TimelineScreenComponent.INSTANCE.b(this).a(this);
    }

    private final void R3() {
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        yVarRequireActivity.addMenuProvider(new b(), getViewLifecycleOwner(), Lifecycle.State.CREATED);
    }

    private final void S3() {
        y yVarRequireActivity = requireActivity();
        androidx.appcompat.app.b bVar = yVarRequireActivity instanceof androidx.appcompat.app.b ? (androidx.appcompat.app.b) yVarRequireActivity : null;
        if (bVar != null) {
            MaterialToolbar materialToolbar = O3().I;
            materialToolbar.getClass();
            xk1.a.d(bVar, materialToolbar, 0, null, true, 6, null);
        }
    }

    public final ImageLoader M3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final ScreenLifeCycleObserver N3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final ob3.a O3() {
        return (ob3.a) this.viewBinding.getValue();
    }

    public final a P3() {
        a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q3();
        N3().P5();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        L3();
        S3();
        this.pagedListView = new yj0.b(P3(), new ac3.c(new ac3.b(), new ac3.a(), M3(), P3()), null, 4, null);
        this.contentLoadingView = new f(P3(), null, 2, 0 == true ? 1 : 0);
        yj0.b bVar = this.pagedListView;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerView = O3().F;
        epoxyRecyclerView.getClass();
        yj0.b.f(bVar, epoxyRecyclerView, null, this, 2, null);
        f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = v.e(O3().G);
        ShimmerLayout shimmerLayout = O3().H;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(R.layout.view_timeline_placeholder);
        ViewStub viewStub = O3().E;
        viewStub.getClass();
        f.k(fVar, listE, shimmerLayoutC, viewStub, this, null, 16, null);
        R3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.ui.TimelineFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return new TimelineFragment();
        }

        public Companion() {
        }
    }
}
