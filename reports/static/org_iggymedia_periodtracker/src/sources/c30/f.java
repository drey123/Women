package c30;

import fk.z;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardMarginRule;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.ElementsMarginRule;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.MarginRule;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.NoMarginElementRule;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements CardDecorationCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardMarginRule f26319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f26320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementsMarginRule f26321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoMarginElementRule f26322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f26323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f26324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f26325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f26326i;

    public f(final ResourceManager resourceManager, List list, CardMarginRule cardMarginRule, List list2, ElementsMarginRule elementsMarginRule, NoMarginElementRule noMarginElementRule) {
        resourceManager.getClass();
        list.getClass();
        cardMarginRule.getClass();
        list2.getClass();
        elementsMarginRule.getClass();
        noMarginElementRule.getClass();
        this.f26318a = list;
        this.f26319b = cardMarginRule;
        this.f26320c = list2;
        this.f26321d = elementsMarginRule;
        this.f26322e = noMarginElementRule;
        xg.n nVar = xg.n.NONE;
        this.f26323f = xg.l.c(nVar, new Function0() { // from class: c30.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(f.i(resourceManager));
            }
        });
        this.f26324g = xg.l.c(nVar, new Function0() { // from class: c30.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(f.e(resourceManager));
            }
        });
        this.f26325h = xg.l.c(nVar, new Function0() { // from class: c30.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(f.h(resourceManager));
            }
        });
        this.f26326i = xg.l.c(nVar, new Function0() { // from class: c30.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(f.g(resourceManager));
            }
        });
    }

    public static int e(ResourceManager resourceManager) {
        return resourceManager.c(R.dimen.spacing_4x);
    }

    public static boolean f(FeedCardElementDO feedCardElementDO, MarginRule marginRule) {
        marginRule.getClass();
        return marginRule.b(feedCardElementDO);
    }

    public static int g(ResourceManager resourceManager) {
        return resourceManager.c(R.dimen.spacing_12x);
    }

    public static int h(ResourceManager resourceManager) {
        return resourceManager.c(R.dimen.spacing_6x);
    }

    public static int i(ResourceManager resourceManager) {
        return resourceManager.c(R.dimen.spacing_3x);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator
    public int a(FeedCardElementDO feedCardElementDO) {
        feedCardElementDO.getClass();
        if ((feedCardElementDO instanceof FeedCardElementDO.s) || (feedCardElementDO instanceof FeedCardElementDO.v) || (feedCardElementDO instanceof FeedCardElementDO.t) || (feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.l) || (feedCardElementDO instanceof FeedCardElementDO.a) || (feedCardElementDO instanceof FeedCardElementDO.c) || (feedCardElementDO instanceof FeedCardElementDO.Chat)) {
            return o();
        }
        return 0;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator
    public int b(FeedCardElementDO feedCardElementDO, FeedCardElementDO feedCardElementDO2) {
        feedCardElementDO2.getClass();
        if (q(feedCardElementDO2)) {
            return 0;
        }
        if (so3.o.e(feedCardElementDO != null ? Boolean.valueOf(q(feedCardElementDO)) : null)) {
            return 0;
        }
        return feedCardElementDO == null ? l(feedCardElementDO2).a() : j(feedCardElementDO).c(feedCardElementDO2);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator
    public int c(FeedCardElementDO feedCardElementDO, boolean z14) {
        feedCardElementDO.getClass();
        if ((feedCardElementDO instanceof FeedCardElementDO.s) || (feedCardElementDO instanceof FeedCardElementDO.v) || (feedCardElementDO instanceof FeedCardElementDO.t) || (feedCardElementDO instanceof FeedCardElementDO.l)) {
            return z14 ? m() : o();
        }
        if ((feedCardElementDO instanceof FeedCardElementDO.a) || (feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.c) || (feedCardElementDO instanceof FeedCardElementDO.Chat)) {
            return o();
        }
        return 0;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator
    public int d(FeedCardElementDO feedCardElementDO) {
        feedCardElementDO.getClass();
        if ((feedCardElementDO instanceof FeedCardElementDO.s) || (feedCardElementDO instanceof FeedCardElementDO.v) || (feedCardElementDO instanceof FeedCardElementDO.f) || (feedCardElementDO instanceof FeedCardElementDO.a0) || (feedCardElementDO instanceof FeedCardElementDO.c)) {
            return o();
        }
        if ((feedCardElementDO instanceof FeedCardElementDO.a) || (feedCardElementDO instanceof FeedCardElementDO.t) || (feedCardElementDO instanceof FeedCardElementDO.j)) {
            return p();
        }
        if (feedCardElementDO instanceof FeedCardElementDO.g) {
            return n();
        }
        return 0;
    }

    public final ElementsMarginRule j(FeedCardElementDO feedCardElementDO) {
        return (ElementsMarginRule) k(feedCardElementDO, this.f26320c, this.f26321d);
    }

    public final MarginRule k(final FeedCardElementDO feedCardElementDO, List list, MarginRule marginRule) {
        return (MarginRule) so3.o.d(z.P(z.L(CollectionsKt.h0(list), new Function1() { // from class: c30.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f.f(feedCardElementDO, (MarginRule) obj));
            }
        })), marginRule);
    }

    public final CardMarginRule l(FeedCardElementDO feedCardElementDO) {
        return (CardMarginRule) k(feedCardElementDO, this.f26318a, this.f26319b);
    }

    public final int m() {
        return ((Number) this.f26326i.getValue()).intValue();
    }

    public final int n() {
        return ((Number) this.f26323f.getValue()).intValue();
    }

    public final int o() {
        return ((Number) this.f26324g.getValue()).intValue();
    }

    public final int p() {
        return ((Number) this.f26325h.getValue()).intValue();
    }

    public final boolean q(FeedCardElementDO feedCardElementDO) {
        return this.f26322e.a(feedCardElementDO);
    }
}
