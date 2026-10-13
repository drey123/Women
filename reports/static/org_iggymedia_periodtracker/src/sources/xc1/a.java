package xc1;

import hb1.d;
import hb1.e;
import java.util.List;
import javax.inject.Provider;
import kk.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEvents;
import tk1.c;
import u6.x;
import u6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PagerUiListStateProducer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElement2DO.s f164371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f164372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TriggerEvents f164373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f164374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f164375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Flow f164376g;

    /* JADX INFO: renamed from: xc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5288a extends m implements Function0 {
        public C5288a(Object obj) {
            super(0, obj, Provider.class, "get", "get()Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ib1.b invoke() {
            return (ib1.b) ((Provider) this.receiver).get();
        }
    }

    public a(Provider provider, UiElement2DO.s sVar, List list, TriggerEvents triggerEvents) {
        x xVar;
        provider.getClass();
        sVar.getClass();
        list.getClass();
        triggerEvents.getClass();
        this.f164370a = provider;
        this.f164371b = sVar;
        this.f164372c = list;
        this.f164373d = triggerEvents;
        boolean z14 = (e().a() == null && e().b() == null) ? false : true;
        this.f164374e = z14;
        if (z14) {
            xVar = new x(new y(10, 0, false, 0, 0, 0, 62, null), new d.b(new e(list, e().a(), e().b())), new C5288a(provider));
        } else {
            xVar = null;
        }
        this.f164375f = xVar;
        this.f164376g = xVar != null ? xVar.a() : null;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow a() {
        return g.G(g.T(this.f164371b.n()));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow b() {
        String strM = this.f164371b.m();
        return strM == null ? g.D() : this.f164373d.a(c.a("scroll_to_start"), strM);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public Flow c() {
        return this.f164376g;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2
    public List d() {
        return this.f164372c;
    }

    public final zj1.e e() {
        return this.f164371b.a();
    }
}
