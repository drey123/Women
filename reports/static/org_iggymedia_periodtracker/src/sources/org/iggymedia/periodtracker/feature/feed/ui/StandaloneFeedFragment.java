package org.iggymedia.periodtracker.feature.feed.ui;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import he0.v;
import j82.f;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.cardslist.R;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.EpoxyModelParamsProvider;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider;
import org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenComponent;
import org.jetbrains.annotations.NotNull;
import q82.a;
import q82.i;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00108TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/ui/StandaloneFeedFragment;", "Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;", "<init>", "()V", "", "Y3", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lk82/a;", "feedLoadingDO", "j4", "(Lk82/a;)V", "Lq82/a;", "L", "Lq82/a;", "_viewModel", "Lq82/i;", "M", "Lq82/i;", "standaloneFeedViewModel", "Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;", "N", "Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;", "l4", "()Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;", "setStandaloneFeedModelParamsProvider$feature_feed", "(Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;)V", "standaloneFeedModelParamsProvider", "e4", "()Lq82/a;", "viewModel", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "Q3", "()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "epoxyModelParamsProvider", "Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "k4", "()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "progressView", "Companion", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StandaloneFeedFragment extends FeedFragmentBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public a _viewModel;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public i standaloneFeedViewModel;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public StandaloneFeedModelParamsProvider standaloneFeedModelParamsProvider;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(j82.c cVar, Continuation continuation) {
            StandaloneFeedFragment.this.c4(cVar);
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
            return new kotlin.jvm.internal.a(2, StandaloneFeedFragment.this, StandaloneFeedFragment.class, "applyListLayout", "applyListLayout(Lorg/iggymedia/periodtracker/feature/feed/core/ListLayout;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(k82.a aVar, Continuation continuation) {
            StandaloneFeedFragment.this.j4(aVar);
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
            return new kotlin.jvm.internal.a(2, StandaloneFeedFragment.this, StandaloneFeedFragment.class, "applyContentLoading", "applyContentLoading(Lorg/iggymedia/periodtracker/feature/feed/core/model/FeedLoadingDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public StandaloneFeedFragment() {
        super(0, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    /* JADX INFO: renamed from: Q3 */
    public EpoxyModelParamsProvider getEpoxyModelParamsProvider() {
        return l4();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public void Y3() {
        Bundle arguments = getArguments();
        Uri uri = arguments != null ? (Uri) arguments.getParcelable("extra_uri") : null;
        if (uri == null) {
            h.a("Required value was null.");
            return;
        }
        StandaloneFeedScreenComponent.INSTANCE.b(this, new f(uri)).a(this);
        this._viewModel = (a) new ViewModelProvider(this, W3()).get(a.class);
        this.standaloneFeedViewModel = (i) new ViewModelProvider(this, W3()).get(i.class);
    }

    @Override // org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase, org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    /* JADX INFO: renamed from: e4 */
    public a V3() {
        a aVar = this._viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("_viewModel");
        return null;
    }

    public final void j4(k82.a feedLoadingDO) {
        ShimmerLayout shimmerLayoutT3 = T3();
        new v(shimmerLayoutT3).k(feedLoadingDO.b()).c(feedLoadingDO.a());
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    /* JADX INFO: renamed from: k4, reason: merged with bridge method [inline-methods] */
    public ShimmerLayout T3() {
        View viewFindViewById = requireView().findViewById(R.id.progress);
        viewFindViewById.getClass();
        return (ShimmerLayout) viewFindViewById;
    }

    public final StandaloneFeedModelParamsProvider l4() {
        StandaloneFeedModelParamsProvider standaloneFeedModelParamsProvider = this.standaloneFeedModelParamsProvider;
        if (standaloneFeedModelParamsProvider != null) {
            return standaloneFeedModelParamsProvider;
        }
        Intrinsics.p("standaloneFeedModelParamsProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase, org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        i iVar = this.standaloneFeedViewModel;
        i iVar2 = null;
        if (iVar == null) {
            Intrinsics.p("standaloneFeedViewModel");
            iVar = null;
        }
        bp3.i.g(iVar.z6(), LifecycleOwnerKt.getLifecycleScope(this), new b());
        i iVar3 = this.standaloneFeedViewModel;
        if (iVar3 == null) {
            Intrinsics.p("standaloneFeedViewModel");
        } else {
            iVar2 = iVar3;
        }
        bp3.i.g(iVar2.A6(), LifecycleOwnerKt.getLifecycleScope(this), new c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StandaloneFeedFragment a(Uri uri) {
            uri.getClass();
            StandaloneFeedFragment standaloneFeedFragment = new StandaloneFeedFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("extra_uri", uri);
            standaloneFeedFragment.setArguments(bundle);
            return standaloneFeedFragment;
        }

        public Companion() {
        }
    }
}
