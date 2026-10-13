package org.iggymedia.periodtracker.core.cardslist.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import ax.d;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.z;
import he0.f;
import he0.v;
import he0.x;
import io.reactivex.subjects.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.feature.feed.ui.FragmentExtendedLifecycle;
import org.iggymedia.periodtracker.core.base.feature.feed.ui.TabFragmentCallback;
import org.iggymedia.periodtracker.core.base.ui.widget.ProgressView;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.R;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.EpoxyModelParamsProvider;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.a;
import org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import so3.r;
import yj0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH$¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0018\u0010\nJ\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\nR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R(\u0010<\u001a\u0010\u0012\f\u0012\n 7*\u0004\u0018\u00010\b0\b068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R(\u0010?\u001a\u0010\u0012\f\u0012\n 7*\u0004\u0018\u00010\b0\b068\u0004X\u0084\u0004¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b>\u0010;R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u001a\u0010b\u001a\u00020]8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8$X¤\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bh\u0010i¨\u0006k"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;", "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/TabFragmentCallback;", "", "resLayoutId", "<init>", "(I)V", "", "Y3", "()V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Z3", "", "hidden", "z0", "(Z)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "X3", "Landroidx/recyclerview/widget/RecyclerView$l;", "M3", "()Landroidx/recyclerview/widget/RecyclerView$l;", "onDestroyView", "L3", "Lax/d;", "d", "Lax/d;", "W3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "e", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "N3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setConstructor", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "constructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "i", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "O3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "Lio/reactivex/subjects/c;", "kotlin.jvm.PlatformType", "v", "Lio/reactivex/subjects/c;", "R3", "()Lio/reactivex/subjects/c;", "hiddenSubject", "w", "U3", "shownSubject", "Lcom/airbnb/epoxy/z;", "E", "Lcom/airbnb/epoxy/z;", "epoxyVisibilityTracker", "Lyj0/b;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "F", "Lyj0/b;", "pagedListView", "Lhe0/f;", "G", "Lhe0/f;", "contentLoadingView", "Lcom/airbnb/epoxy/EpoxyRecyclerView;", "H", "Lcom/airbnb/epoxy/EpoxyRecyclerView;", "S3", "()Lcom/airbnb/epoxy/EpoxyRecyclerView;", "b4", "(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V", "listContainer", "Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;", "I", "Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;", "P3", "()Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;", "a4", "(Lorg/iggymedia/periodtracker/core/loader/ui/EmptyStateSwitcherBehaviour;)V", "emptyStateSwitcherBehaviour", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "J", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "Q3", "()Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "epoxyModelParamsProvider", "Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;", "V3", "()Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;", "T3", "()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;", "progressView", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseCardsFragment extends t implements FragmentExtendedLifecycle, TabFragmentCallback {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final z epoxyVisibilityTracker;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public b pagedListView;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public f contentLoadingView;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public EpoxyRecyclerView listContainer;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public EmptyStateSwitcherBehaviour emptyStateSwitcherBehaviour;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final EpoxyModelParamsProvider epoxyModelParamsProvider;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public CardConstructor constructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final c hiddenSubject;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final c shownSubject;

    public BaseCardsFragment(int i14) {
        super(i14);
        c cVarT1 = c.T1();
        cVarT1.getClass();
        this.hiddenSubject = cVarT1;
        c cVarT2 = c.T1();
        cVarT2.getClass();
        this.shownSubject = cVarT2;
        this.epoxyVisibilityTracker = new z();
        this.epoxyModelParamsProvider = new EpoxyModelParamsProvider.a();
    }

    public final void L3() {
        RecyclerView.l lVarM3 = M3();
        if (lVarM3 != null) {
            S3().k(lVarM3);
        }
    }

    public RecyclerView.l M3() {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return new cl1.b(r.i(contextRequireContext, R.drawable.shape_bg_cards_list_divider));
    }

    public final CardConstructor N3() {
        CardConstructor cardConstructor = this.constructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    public final ElementHoldersSupplier O3() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final EmptyStateSwitcherBehaviour P3() {
        EmptyStateSwitcherBehaviour emptyStateSwitcherBehaviour = this.emptyStateSwitcherBehaviour;
        if (emptyStateSwitcherBehaviour != null) {
            return emptyStateSwitcherBehaviour;
        }
        Intrinsics.p("emptyStateSwitcherBehaviour");
        return null;
    }

    /* JADX INFO: renamed from: Q3, reason: from getter */
    public EpoxyModelParamsProvider getEpoxyModelParamsProvider() {
        return this.epoxyModelParamsProvider;
    }

    /* JADX INFO: renamed from: R3, reason: from getter */
    public final c getHiddenSubject() {
        return this.hiddenSubject;
    }

    public final EpoxyRecyclerView S3() {
        EpoxyRecyclerView epoxyRecyclerView = this.listContainer;
        if (epoxyRecyclerView != null) {
            return epoxyRecyclerView;
        }
        Intrinsics.p("listContainer");
        return null;
    }

    public ProgressView T3() {
        View viewFindViewById = requireView().findViewById(R.id.progress);
        viewFindViewById.getClass();
        return new v((ShimmerLayout) viewFindViewById).c(R.layout.view_card_placeholder);
    }

    /* JADX INFO: renamed from: U3, reason: from getter */
    public final c getShownSubject() {
        return this.shownSubject;
    }

    public abstract CardsListViewModel V3();

    public final d W3() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public void X3() {
        View viewFindViewById = requireView().findViewById(R.id.emptyListStub);
        viewFindViewById.getClass();
        a4(new x((ViewStub) viewFindViewById));
    }

    public abstract void Y3();

    public void Z3() {
        S3().z1(0);
    }

    public final void a4(EmptyStateSwitcherBehaviour emptyStateSwitcherBehaviour) {
        emptyStateSwitcherBehaviour.getClass();
        this.emptyStateSwitcherBehaviour = emptyStateSwitcherBehaviour;
    }

    public final void b4(EpoxyRecyclerView epoxyRecyclerView) {
        epoxyRecyclerView.getClass();
        this.listContainer = epoxyRecyclerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Y3();
        this.pagedListView = new b(V3(), new a(N3(), O3(), V3(), getEpoxyModelParamsProvider()), null, 4, null);
        this.contentLoadingView = new f(V3(), null, 2, 0 == true ? 1 : 0);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        this.epoxyVisibilityTracker.n(S3());
        O3().b();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        f fVar;
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.listContainer);
        viewFindViewById.getClass();
        b4((EpoxyRecyclerView) viewFindViewById);
        L3();
        X3();
        b bVar = this.pagedListView;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerViewS3 = S3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bVar.e(epoxyRecyclerViewS3, new he0.t(P3()), viewLifecycleOwner);
        f fVar2 = this.contentLoadingView;
        if (fVar2 == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        } else {
            fVar = fVar2;
        }
        List listE = kotlin.collections.v.e(view.findViewById(R.id.listPanel));
        ProgressView progressViewT3 = T3();
        View viewFindViewById2 = view.findViewById(R.id.errorPlaceholderStub);
        viewFindViewById2.getClass();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        f.k(fVar, listE, progressViewT3, (ViewStub) viewFindViewById2, viewLifecycleOwner2, null, 16, null);
        this.epoxyVisibilityTracker.l(S3());
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.feed.ui.FragmentExtendedLifecycle
    public void z0(boolean hidden) {
        if (hidden) {
            this.hiddenSubject.onNext(Unit.f73266a);
        } else {
            this.shownSubject.onNext(Unit.f73266a);
        }
    }

    public BaseCardsFragment() {
        this(0, 1, null);
    }

    public /* synthetic */ BaseCardsFragment(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? R.layout.fragment_base_cards : i14);
    }
}
