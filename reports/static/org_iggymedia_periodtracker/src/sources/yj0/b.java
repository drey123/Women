package yj0;

import androidx.lifecycle.LifecycleOwner;
import androidx.paging.y;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.OnModelBuildFinishedListener;
import he0.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagedListViewModel f170907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PagedListControllerBuilder f170908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnModelBuildFinishedListener f170909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LifecycleOwner f170910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PagedListEpoxyController f170911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PagedListEpoxyControllerHolder f170912f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ EpoxyRecyclerView f170914e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t f170915i;

        public a(EpoxyRecyclerView epoxyRecyclerView, t tVar) {
            this.f170914e = epoxyRecyclerView;
            this.f170915i = tVar;
        }

        public final void a(Object obj) {
            b.this.d(this.f170914e, this.f170915i);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: yj0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5460b implements Function1 {
        public C5460b() {
        }

        public final void a(Object obj) {
            y yVar = (y) obj;
            PagedListEpoxyController pagedListEpoxyController = b.this.f170911e;
            if (pagedListEpoxyController != null) {
                pagedListEpoxyController.submitList(yVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public b(PagedListViewModel pagedListViewModel, PagedListControllerBuilder pagedListControllerBuilder, OnModelBuildFinishedListener onModelBuildFinishedListener) {
        pagedListViewModel.getClass();
        pagedListControllerBuilder.getClass();
        this.f170907a = pagedListViewModel;
        this.f170908b = pagedListControllerBuilder;
        this.f170909c = onModelBuildFinishedListener;
    }

    public static /* synthetic */ void f(b bVar, EpoxyRecyclerView epoxyRecyclerView, t tVar, LifecycleOwner lifecycleOwner, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            tVar = null;
        }
        bVar.e(epoxyRecyclerView, tVar, lifecycleOwner);
    }

    public final PagedListEpoxyControllerHolder c() {
        return this.f170912f;
    }

    public final void d(EpoxyRecyclerView epoxyRecyclerView, t tVar) {
        PagedListEpoxyController pagedListEpoxyControllerBuild = this.f170908b.build();
        pagedListEpoxyControllerBuild.setFilterDuplicates(true);
        OnModelBuildFinishedListener onModelBuildFinishedListener = this.f170909c;
        if (onModelBuildFinishedListener != null) {
            pagedListEpoxyControllerBuild.addModelBuildListener(onModelBuildFinishedListener);
        }
        epoxyRecyclerView.setController(pagedListEpoxyControllerBuild);
        if (tVar != null) {
            tVar.c(epoxyRecyclerView.getAdapter());
        }
        this.f170911e = pagedListEpoxyControllerBuild;
        this.f170912f = new yj0.a(pagedListEpoxyControllerBuild);
    }

    public final void e(EpoxyRecyclerView epoxyRecyclerView, t tVar, LifecycleOwner lifecycleOwner) {
        epoxyRecyclerView.getClass();
        lifecycleOwner.getClass();
        this.f170910d = lifecycleOwner;
        PagedListViewModel pagedListViewModel = this.f170907a;
        pagedListViewModel.G4().observe(lifecycleOwner, new so3.a.y(new a(epoxyRecyclerView, tVar)));
        pagedListViewModel.l4().observe(lifecycleOwner, new so3.a.y(new C5460b()));
    }

    public /* synthetic */ b(PagedListViewModel pagedListViewModel, PagedListControllerBuilder pagedListControllerBuilder, OnModelBuildFinishedListener onModelBuildFinishedListener, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(pagedListViewModel, pagedListControllerBuilder, (i14 & 4) != 0 ? null : onModelBuildFinishedListener);
    }
}
