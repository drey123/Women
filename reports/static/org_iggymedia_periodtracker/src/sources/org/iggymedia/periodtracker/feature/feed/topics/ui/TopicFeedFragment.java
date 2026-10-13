package org.iggymedia.periodtracker.feature.feed.topics.ui;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import g92.c;
import kotlin.Metadata;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenComponent;
import org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import org.jetbrains.annotations.NotNull;
import q82.a;
import re0.d;
import re0.e;
import so3.b2;
import so3.f0;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/ui/TopicFeedFragment;", "Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;", "<init>", "()V", "", "j4", "Y3", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroidx/recyclerview/widget/RecyclerView$l;", "M3", "()Landroidx/recyclerview/widget/RecyclerView$l;", "Lq82/a;", "L", "Lq82/a;", "_viewModel", "e4", "()Lq82/a;", "viewModel", "Lg92/c;", "i4", "()Lg92/c;", "topicParams", "Companion", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TopicFeedFragment extends FeedFragmentBase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public a _viewModel;

    public TopicFeedFragment() {
        super(0, 1, null);
    }

    private final void j4() {
        View viewRequireView = requireView();
        viewRequireView.getClass();
        WindowInsetsConfigurator.j(b.d(viewRequireView), S3(), 0, f0.CLIP_TO_PADDING, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public RecyclerView.l M3() {
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public void Y3() {
        TopicFeedScreenComponent.INSTANCE.b(this, i4()).a(this);
        this._viewModel = (a) new ViewModelProvider(this, W3()).get(a.class);
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

    public final c i4() {
        Bundle arguments = getArguments();
        c cVar = arguments != null ? (c) arguments.getParcelable("topic_params") : null;
        e.c(j41.a.a(d.f138190b), cVar, "No topic params provided for TopicFeedFragment");
        return (c) o.d(cVar, new c(b2.c(r0.f73370a), z0.e()));
    }

    @Override // org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase, org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        j4();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.ui.TopicFeedFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TopicFeedFragment a(c cVar) {
            cVar.getClass();
            TopicFeedFragment topicFeedFragment = new TopicFeedFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("topic_params", cVar);
            topicFeedFragment.setArguments(bundle);
            return topicFeedFragment;
        }

        public Companion() {
        }
    }
}
