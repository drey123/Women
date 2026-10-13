package e92;

import android.content.Context;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import d92.i;
import he0.f;
import io.reactivex.disposables.Disposable;
import kotlin.collections.v;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.loader.R;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleFeedCardViewInjector;
import org.jetbrains.annotations.NotNull;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends FrameLayout {
    public final f E;
    public CardConstructor F;
    public ElementHoldersSupplier G;
    public i H;
    public org.iggymedia.periodtracker.core.cardconstructor.constructor.a I;
    public String J;
    public final Observer K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f43615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f43616e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShimmerLayout f43617i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f43618v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f43619w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(Context context, SingleFeedCardViewInjector singleFeedCardViewInjector, LifecycleOwner lifecycleOwner) {
        super(context);
        context.getClass();
        singleFeedCardViewInjector.getClass();
        lifecycleOwner.getClass();
        this.f43615d = lifecycleOwner;
        this.f43616e = new yf.a();
        ShimmerLayout shimmerLayout = new ShimmerLayout(context, null, 0, 6, null);
        this.f43617i = shimmerLayout;
        ViewStub viewStub = new ViewStub(context);
        viewStub.setLayoutResource(R.layout.view_error_placeholder_stub);
        this.f43618v = viewStub;
        FrameLayout frameLayout = new FrameLayout(context);
        this.f43619w = frameLayout;
        this.K = new Observer() { // from class: e92.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                b.a(this.f43614d, (org.iggymedia.periodtracker.core.cardconstructor.model.b) obj);
            }
        };
        singleFeedCardViewInjector.a(this);
        b();
        f fVar = new f(getViewModel$feature_feed(), null, 2, 0 == true ? 1 : 0);
        f.k(fVar, v.e(frameLayout), new he0.v(shimmerLayout).k(true).c(org.iggymedia.periodtracker.core.cardslist.R.layout.view_card_placeholder), viewStub, lifecycleOwner, null, 16, null);
        this.E = fVar;
    }

    public static void a(b bVar, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar2) {
        bVar2.getClass();
        bVar.d(bVar2);
    }

    private final int getPlaceholderHeight() {
        Context context = getContext();
        context.getClass();
        return r.y(context, 414.0f);
    }

    public final void b() {
        addView(this.f43617i, new FrameLayout.LayoutParams(-1, getPlaceholderHeight()));
        addView(this.f43618v, new FrameLayout.LayoutParams(-1, getPlaceholderHeight()));
        addView(this.f43619w, new FrameLayout.LayoutParams(-1, -2));
    }

    public final void c(String str) {
        str.getClass();
        if (Intrinsics.d(this.J, str)) {
            return;
        }
        this.J = str;
        e();
        i viewModel$feature_feed = getViewModel$feature_feed();
        viewModel$feature_feed.a().observe(this.f43615d, this.K);
        viewModel$feature_feed.d(str);
    }

    public final void d(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVarA = this.I;
        if (aVarA == null || !Intrinsics.d(aVarA.n(), bVar.d())) {
            CardConstructor constructor$feature_feed = getConstructor$feature_feed();
            Context context = getContext();
            context.getClass();
            aVarA = constructor$feature_feed.a(context, bVar, getElementsSupplier$feature_feed());
            this.f43619w.removeAllViews();
            this.f43619w.addView(aVarA.p());
            Disposable disposableL1 = aVarA.s().l1(getViewModel$feature_feed().c());
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f43616e);
        }
        this.I = aVarA;
        aVarA.i(bVar);
    }

    public final void e() {
        this.J = null;
        this.f43616e.e();
        org.iggymedia.periodtracker.core.cardconstructor.constructor.a aVar = this.I;
        if (aVar != null) {
            aVar.w();
        }
        this.I = null;
        getViewModel$feature_feed().a().removeObserver(this.K);
        getViewModel$feature_feed().e();
        this.E.n();
        this.f43619w.removeAllViews();
    }

    @NotNull
    public final CardConstructor getConstructor$feature_feed() {
        CardConstructor cardConstructor = this.F;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    @NotNull
    public final ElementHoldersSupplier getElementsSupplier$feature_feed() {
        ElementHoldersSupplier elementHoldersSupplier = this.G;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    @NotNull
    public final i getViewModel$feature_feed() {
        i iVar = this.H;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void setConstructor$feature_feed(@NotNull CardConstructor cardConstructor) {
        cardConstructor.getClass();
        this.F = cardConstructor;
    }

    public final void setElementsSupplier$feature_feed(@NotNull ElementHoldersSupplier elementHoldersSupplier) {
        elementHoldersSupplier.getClass();
        this.G = elementHoldersSupplier;
    }

    public final void setViewModel$feature_feed(@NotNull i iVar) {
        iVar.getClass();
        this.H = iVar;
    }
}
