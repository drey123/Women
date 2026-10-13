package org.iggymedia.periodtracker.feature.feed.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.EpoxyRecyclerView;
import j82.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardslist.R;
import org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment;
import q82.a;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0017\u0010\u0005R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8$X¤\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/ui/FeedFragmentBase;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;", "", "resLayoutId", "<init>", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lj82/c;", "layout", "c4", "(Lj82/c;)V", "h4", "g4", "()V", "columns", "f4", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "K", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "d4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_feed", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lq82/a;", "e4", "()Lq82/a;", "viewModel", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class FeedFragmentBase extends BaseCardsFragment {

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public /* synthetic */ FeedFragmentBase(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? R.layout.fragment_base_cards : i14);
    }

    public final void c4(c layout) {
        RecyclerView.LayoutManager gridLayoutManager;
        layout.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        EpoxyRecyclerView epoxyRecyclerViewS3 = S3();
        if (layout instanceof c.b) {
            gridLayoutManager = new LinearLayoutManager(contextRequireContext);
        } else {
            if (!(layout instanceof c.a)) {
                app.rive.c.a();
                return;
            }
            gridLayoutManager = new GridLayoutManager(contextRequireContext, ((c.a) layout).a());
        }
        epoxyRecyclerViewS3.setLayoutManager(gridLayoutManager);
        h4(layout);
    }

    public final RouterActionsHandler d4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    /* JADX INFO: renamed from: e4, reason: merged with bridge method [inline-methods] */
    public abstract a V3();

    public final void f4(int columns) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        int iW = r.w(contextRequireContext, org.iggymedia.periodtracker.design.R.dimen.spacing_2x);
        int iW2 = r.w(contextRequireContext, org.iggymedia.periodtracker.design.R.dimen.spacing_4x);
        px.a aVar = new px.a(columns, iW, iW);
        EpoxyRecyclerView epoxyRecyclerViewS3 = S3();
        cl1.a.a(epoxyRecyclerViewS3);
        epoxyRecyclerViewS3.k(aVar);
        epoxyRecyclerViewS3.setPadding(iW2, iW, iW2, iW2);
    }

    public final void g4() {
        cl1.a.a(S3());
    }

    public final void h4(c layout) {
        if (layout instanceof c.b) {
            g4();
        } else if (layout instanceof c.a) {
            f4(((c.a) layout).a());
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getHiddenSubject().c(V3().z6());
        getShownSubject().c(V3().H5());
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(viewLifecycleOwner, V3(), d4());
    }

    public FeedFragmentBase(int i14) {
        super(i14);
    }

    public FeedFragmentBase() {
        this(0, 1, null);
    }
}
