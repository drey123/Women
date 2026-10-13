package org.iggymedia.periodtracker.core.search.results.uic.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import eg1.a;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.ui.SearchQueryApiProvider;
import org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenComponent;
import org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.R;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.ui.UicStandaloneController;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import vl.h;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 92\u00020\u0001:\u0001:B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "R3", "Q3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "Lax/d;", "d", "Lax/d;", "P3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "N3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "i", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "getScreen", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "screen", "Lls0/a;", "v", "Lkotlin/Lazy;", "O3", "()Lls0/a;", "viewModel", "Leg1/a;", "w", "Lfl1/d;", "M3", "()Leg1/a;", "binding", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "E", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;", "uicStandaloneController", "Companion", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SearchResultsUicFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public UicStandaloneController uicStandaloneController;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen screen;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f96530v;

        public b(t tVar) {
            this.f96530v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f96530v.requireView();
            viewRequireView.getClass();
            return a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f96530v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f96531d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t tVar) {
            super(0);
            this.f96531d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f96531d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f96532d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(0);
            this.f96532d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f96532d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f96533d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f96533d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f96533d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f96534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f96535e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0, Lazy lazy) {
            super(0);
            this.f96534d = function0;
            this.f96535e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f96534d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f96535e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public SearchResultsUicFragment() {
        super(R.layout.layout_standalone_uic);
        Function0 function0 = new Function0() { // from class: ms0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SearchResultsUicFragment.L3(this.f81209d);
            }
        };
        Lazy lazyC = l.c(n.NONE, new d(new c(this)));
        this.viewModel = y0.b(this, n0.b(ls0.a.class), new e(lazyC), new f(null, lazyC), function0);
        this.binding = new b(this);
    }

    public static ViewModelProvider.Factory L3(SearchResultsUicFragment searchResultsUicFragment) {
        return searchResultsUicFragment.P3();
    }

    private final a M3() {
        return (a) this.binding.getValue();
    }

    private final void Q3() {
        UicStandaloneController uicStandaloneController = this.uicStandaloneController;
        if (uicStandaloneController == null) {
            Intrinsics.p("uicStandaloneController");
            uicStandaloneController = null;
        }
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        FrameLayout frameLayout = M3().f44869v;
        frameLayout.getClass();
        SpinnerProgressView spinnerProgressView = M3().f44868i;
        spinnerProgressView.getClass();
        ViewStub viewStub = M3().f44867e;
        viewStub.getClass();
        UicStandaloneController.b(uicStandaloneController, viewLifecycleOwner, frameLayout, spinnerProgressView, viewStub, false, 16, null);
    }

    private final void R3() {
        Bundle arguments = getArguments();
        tr0.a aVar = arguments != null ? (tr0.a) arguments.getParcelable("extra_config") : null;
        if (aVar == null) {
            h.a("Required value was null.");
            return;
        }
        KeyEventDispatcher.Component componentRequireActivity = requireActivity();
        componentRequireActivity.getClass();
        SearchQueryApi searchQueryApiK = ((SearchQueryApiProvider) componentRequireActivity).k();
        vr0.b.a aVar2 = new vr0.b.a(aVar.d());
        SearchResultsScreenComponent.INSTANCE.a(this, aVar, searchQueryApiK, aVar2).a(this);
        this.uicStandaloneController = UicStandaloneController.INSTANCE.a(N3(), u.f(this, aVar2, null, null, null, null, null, 0, null, 254, null), O3(), zr0.a.b(re0.d.f138190b));
    }

    public final UiConstructor N3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final ls0.a O3() {
        return (ls0.a) this.viewModel.getValue();
    }

    public final ax.d P3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        R3();
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        O3().e2();
        super.onPause();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        O3().f();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        Q3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(tr0.a aVar) {
            aVar.getClass();
            SearchResultsUicFragment searchResultsUicFragment = new SearchResultsUicFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("extra_config", aVar);
            searchResultsUicFragment.setArguments(bundle);
            return searchResultsUicFragment;
        }

        public Companion() {
        }
    }
}
