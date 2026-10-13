package org.iggymedia.periodtracker.core.search.suggest.ui;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewbinding.ViewBinding;
import bp3.i;
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
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.search.R;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.query.ui.SearchQueryApiProvider;
import org.iggymedia.periodtracker.core.search.screen.ui.SearchRouterProvider;
import org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenComponent;
import org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment;
import org.jetbrains.annotations.NotNull;
import vl.h;
import xg.l;
import xs0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "X3", "Lbt0/b;", "action", "V3", "(Lbt0/b;)V", "Lbt0/a;", "U3", "(Lbt0/a;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "W3", "Ltr0/a;", "searchConfig", "S3", "(Ltr0/a;)V", "T3", "Lyr0/c;", "d", "Lfl1/d;", "O3", "()Lyr0/c;", "binding", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "P3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$core_search", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lct0/c;", "i", "Lkotlin/Lazy;", "Q3", "()Lct0/c;", "suggestsAdapter", "Lax/d;", "v", "Lax/d;", "R3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lxs0/a;", "w", "Lxs0/a;", "viewModel", "Companion", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SuggestFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy suggestsAdapter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f96744v;

        public b(t tVar) {
            this.f96744v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f96744v.requireView();
            viewRequireView.getClass();
            return yr0.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f96744v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ct0.c f96745d;

        public c(ct0.c cVar) {
            this.f96745d = cVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(bt0.e eVar, Continuation continuation) {
            this.f96745d.P(eVar);
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
            return new kotlin.jvm.internal.a(2, this.f96745d, ct0.c.class, "update", "update(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/model/SuggestsPackDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, SuggestFragment.class, "onSuggestClick", "onSuggestClick(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/model/SuggestClickAction;)V", 0);
        }

        public final void W(bt0.b bVar) {
            bVar.getClass();
            ((SuggestFragment) this.receiver).V3(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((bt0.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, SuggestFragment.class, "onRemoveClick", "onRemoveClick(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/model/RemoveSuggestAction;)V", 0);
        }

        public final void W(bt0.a aVar) {
            aVar.getClass();
            ((SuggestFragment) this.receiver).U3(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((bt0.a) obj);
            return Unit.f73266a;
        }
    }

    public SuggestFragment() {
        super(R.layout.fragment_search_suggest);
        this.binding = new b(this);
        this.suggestsAdapter = l.b(new Function0() { // from class: ct0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SuggestFragment.L3(this.f37257d);
            }
        });
    }

    public static ct0.c L3(SuggestFragment suggestFragment) {
        return new ct0.c(new d(suggestFragment), new e(suggestFragment), suggestFragment.P3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U3(bt0.a action) {
        a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.I0(action);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V3(bt0.b action) {
        a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.A0(action);
    }

    private final void X3() {
        a aVar = this.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        Flow flowN6 = aVar.n6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowN6, viewLifecycleOwner, new c(Q3()));
    }

    public final yr0.c O3() {
        return (yr0.c) this.binding.getValue();
    }

    public final ImageLoader P3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final ct0.c Q3() {
        return (ct0.c) this.suggestsAdapter.getValue();
    }

    public final ax.d R3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void S3(tr0.a searchConfig) {
        KeyEventDispatcher.Component componentRequireActivity = requireActivity();
        componentRequireActivity.getClass();
        SearchQueryApi searchQueryApiK = ((SearchQueryApiProvider) componentRequireActivity).k();
        KeyEventDispatcher.Component componentRequireActivity2 = requireActivity();
        componentRequireActivity2.getClass();
        SuggestScreenComponent.INSTANCE.b(searchConfig, this, searchQueryApiK, ((SearchRouterProvider) componentRequireActivity2).I()).a(this);
    }

    public final void T3() {
        O3().f171528e.setLayoutManager(new LinearLayoutManager(requireContext()));
        O3().f171528e.setAdapter(Q3());
        X3();
    }

    public final void W3() {
        Bundle arguments = getArguments();
        tr0.a aVar = arguments != null ? (tr0.a) arguments.getParcelable("extra_config") : null;
        if (aVar == null) {
            h.a("Required value was null.");
        } else {
            S3(aVar);
            this.viewModel = (a) new ViewModelProvider(this, R3()).get(a.class);
        }
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        W3();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        T3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(tr0.a aVar) {
            aVar.getClass();
            SuggestFragment suggestFragment = new SuggestFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("extra_config", aVar);
            suggestFragment.setArguments(bundle);
            return suggestFragment;
        }

        public Companion() {
        }
    }
}
