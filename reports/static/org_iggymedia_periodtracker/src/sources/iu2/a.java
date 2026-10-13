package iu2;

import androidx.fragment.app.FragmentManager;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f66331c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f66332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ju2.a f66333b;

    public a(FragmentManager fragmentManager, ju2.a aVar) {
        fragmentManager.getClass();
        aVar.getClass();
        this.f66332a = fragmentManager;
        this.f66333b = aVar;
    }

    public final void a(PromoEvent promoEvent) {
        promoEvent.getClass();
        f fVarC = au2.b.c(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarC.j(lVar)) {
            j jVar = new j();
            jVar.h("event", promoEvent);
            Unit unit = Unit.f73266a;
            fVarC.l(lVar, "Dispatching promo event", null, jVar.e());
        }
        this.f66332a.D1("resultEvents", this.f66333b.b(promoEvent));
    }
}
