package o51;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.rules.ExclusiveEventsRule;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.n;
import s51.p;
import s51.s;
import s51.t;
import s51.v;
import s51.x;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final ExclusiveEventsRule a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory instanceof s51.h) {
            return c.f85661c;
        }
        if (generalPointEventSubCategory instanceof y) {
            return l.f85671c;
        }
        if (generalPointEventSubCategory instanceof t) {
            return i.f85668a;
        }
        if (generalPointEventSubCategory instanceof s) {
            return h.f85667b;
        }
        if (generalPointEventSubCategory instanceof p) {
            return g.f85666b;
        }
        if (generalPointEventSubCategory instanceof v) {
            return k.f85670c;
        }
        if (generalPointEventSubCategory instanceof s51.l) {
            return d.f85662b;
        }
        if (generalPointEventSubCategory instanceof s51.c) {
            return a.f85660c;
        }
        if ((generalPointEventSubCategory instanceof s51.f) || (generalPointEventSubCategory instanceof n) || (generalPointEventSubCategory instanceof x)) {
            return f.f85665a;
        }
        app.rive.c.a();
        return null;
    }
}
