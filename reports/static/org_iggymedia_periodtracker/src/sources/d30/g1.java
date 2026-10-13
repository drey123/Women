package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.pager.ItemPagerController;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g1 extends f {
    public final UiConstructor G;
    public final q30.a H;
    public final ScreenVisibilitySupplier I;
    public final boolean J;
    public final CleanableScope K;
    public ItemPagerController L;
    public p30.m M;
    public ViewPager2 N;
    public ScrollingPagerIndicator O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(UiConstructor uiConstructor, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier, FeedCardElementDO.g gVar, CoroutineScope coroutineScope) {
        super(gVar);
        uiConstructor.getClass();
        aVar.getClass();
        screenVisibilitySupplier.getClass();
        gVar.getClass();
        coroutineScope.getClass();
        this.G = uiConstructor;
        this.H = aVar;
        this.I = screenVisibilitySupplier;
        CleanableScope cleanableScopeA = bp3.d.a(coroutineScope);
        this.K = cleanableScopeA;
        this.L = new ItemPagerController(uiConstructor, aVar, cleanableScopeA, screenVisibilitySupplier);
    }

    private final void D() {
        CleanableScope.W(this.K, null, 1, null);
    }

    public final void A() {
        p30.m mVar = this.M;
        ViewPager2 viewPager2 = null;
        if (mVar == null) {
            Intrinsics.p("binding");
            mVar = null;
        }
        ConstraintLayout root = mVar.getRoot();
        root.getClass();
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.g(root);
        ViewPager2 viewPager3 = this.N;
        if (viewPager3 == null) {
            Intrinsics.p("itemsPager");
        } else {
            viewPager2 = viewPager3;
        }
        dVar.x(viewPager2.getId(), String.valueOf(((FeedCardElementDO.g) m()).f()));
        dVar.c(root);
    }

    public final void B() {
        ScrollingPagerIndicator scrollingPagerIndicator = this.O;
        ScrollingPagerIndicator scrollingPagerIndicator2 = null;
        if (scrollingPagerIndicator == null) {
            Intrinsics.p("indicator");
            scrollingPagerIndicator = null;
        }
        ViewPager2 viewPager2 = this.N;
        if (viewPager2 == null) {
            Intrinsics.p("itemsPager");
            viewPager2 = null;
        }
        scrollingPagerIndicator.c(viewPager2);
        boolean z14 = ((FeedCardElementDO.g) m()).g().size() > 1;
        ScrollingPagerIndicator scrollingPagerIndicator3 = this.O;
        if (scrollingPagerIndicator3 == null) {
            Intrinsics.p("indicator");
        } else {
            scrollingPagerIndicator2 = scrollingPagerIndicator3;
        }
        s3.p0(scrollingPagerIndicator2, z14);
    }

    public final void C() {
        if (Intrinsics.d(m(), n())) {
            return;
        }
        D();
        this.L = new ItemPagerController(this.G, this.H, this.K, this.I);
        ViewPager2 viewPager2 = this.N;
        if (viewPager2 == null) {
            Intrinsics.p("itemsPager");
            viewPager2 = null;
        }
        viewPager2.setAdapter(this.L.getAdapter());
        this.L.setData(((FeedCardElementDO.g) m()).g());
        B();
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.m mVarF = p30.m.f(so3.r.E(context));
        mVarF.getClass();
        this.M = mVarF;
        p30.m mVar = null;
        if (mVarF == null) {
            Intrinsics.p("binding");
            mVarF = null;
        }
        ScrollingPagerIndicator scrollingPagerIndicator = mVarF.f128999e;
        scrollingPagerIndicator.getClass();
        this.O = scrollingPagerIndicator;
        p30.m mVar2 = this.M;
        if (mVar2 == null) {
            Intrinsics.p("binding");
            mVar2 = null;
        }
        ViewPager2 viewPager2 = mVar2.f129000i;
        viewPager2.setOffscreenPageLimit(1);
        viewPager2.setAdapter(this.L.getAdapter());
        so3.p2.a(viewPager2);
        this.N = viewPager2;
        p30.m mVar3 = this.M;
        if (mVar3 == null) {
            Intrinsics.p("binding");
        } else {
            mVar = mVar3;
        }
        ConstraintLayout root = mVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // d30.f
    public boolean p() {
        return this.J;
    }

    @Override // d30.f
    public void r() {
        A();
        C();
    }

    @Override // d30.f
    public void t() {
        D();
    }
}
