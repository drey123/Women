package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import app.rive.c;
import d30.a1;
import d30.b2;
import d30.b3;
import d30.c3;
import d30.d1;
import d30.d2;
import d30.e;
import d30.f;
import d30.f0;
import d30.f1;
import d30.g1;
import d30.i0;
import d30.i3;
import d30.j1;
import d30.k2;
import d30.k3;
import d30.l1;
import d30.m0;
import d30.n2;
import d30.n3;
import d30.o1;
import d30.q3;
import d30.s1;
import d30.s2;
import d30.v2;
import d30.x0;
import d30.x1;
import d30.y1;
import d30.y2;
import e30.o;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import re0.d;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/FeedElementBinder;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "element", "Ld30/f;", "holder", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ld30/f;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedElementBinder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedElementBinder {
        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.FeedElementBinder
        public void a(FeedCardElementDO feedCardElementDO, f fVar) {
            feedCardElementDO.getClass();
            fVar.getClass();
            if (feedCardElementDO instanceof FeedCardElementDO.v) {
                if (fVar instanceof b3) {
                    ((b3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA = r30.a.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("class", j.class.getSimpleName());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Cannot cast element view holder", null, jVar.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.s) {
                if (fVar instanceof v2) {
                    ((v2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA2 = r30.a.a(d.f138190b);
                l lVar2 = l.WARN;
                if (fVarA2.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.m("class", j.class.getSimpleName());
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Cannot cast element view holder", null, jVar2.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.t.b) {
                if (fVar instanceof b2) {
                    ((b2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA3 = r30.a.a(d.f138190b);
                l lVar3 = l.WARN;
                if (fVarA3.j(lVar3)) {
                    j jVar3 = new j();
                    jVar3.m("class", j.class.getSimpleName());
                    Unit unit3 = Unit.f73266a;
                    fVarA3.l(lVar3, "Cannot cast element view holder", null, jVar3.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.t.a) {
                if (fVar instanceof m0) {
                    ((m0) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA4 = r30.a.a(d.f138190b);
                l lVar4 = l.WARN;
                if (fVarA4.j(lVar4)) {
                    j jVar4 = new j();
                    jVar4.m("class", j.class.getSimpleName());
                    Unit unit4 = Unit.f73266a;
                    fVarA4.l(lVar4, "Cannot cast element view holder", null, jVar4.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.w) {
                if (fVar instanceof c3) {
                    ((c3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA5 = r30.a.a(d.f138190b);
                l lVar5 = l.WARN;
                if (fVarA5.j(lVar5)) {
                    j jVar5 = new j();
                    jVar5.m("class", j.class.getSimpleName());
                    Unit unit5 = Unit.f73266a;
                    fVarA5.l(lVar5, "Cannot cast element view holder", null, jVar5.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.u) {
                if (fVar instanceof y2) {
                    ((y2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA6 = r30.a.a(d.f138190b);
                l lVar6 = l.WARN;
                if (fVarA6.j(lVar6)) {
                    j jVar6 = new j();
                    jVar6.m("class", j.class.getSimpleName());
                    Unit unit6 = Unit.f73266a;
                    fVarA6.l(lVar6, "Cannot cast element view holder", null, jVar6.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.x) {
                if (fVar instanceof i3) {
                    ((i3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA7 = r30.a.a(d.f138190b);
                l lVar7 = l.WARN;
                if (fVarA7.j(lVar7)) {
                    j jVar7 = new j();
                    jVar7.m("class", j.class.getSimpleName());
                    Unit unit7 = Unit.f73266a;
                    fVarA7.l(lVar7, "Cannot cast element view holder", null, jVar7.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.f) {
                if (fVar instanceof f1) {
                    ((f1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA8 = r30.a.a(d.f138190b);
                l lVar8 = l.WARN;
                if (fVarA8.j(lVar8)) {
                    j jVar8 = new j();
                    jVar8.m("class", j.class.getSimpleName());
                    Unit unit8 = Unit.f73266a;
                    fVarA8.l(lVar8, "Cannot cast element view holder", null, jVar8.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.a0) {
                if (fVar instanceof q3) {
                    ((q3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA9 = r30.a.a(d.f138190b);
                l lVar9 = l.WARN;
                if (fVarA9.j(lVar9)) {
                    j jVar9 = new j();
                    jVar9.m("class", j.class.getSimpleName());
                    Unit unit9 = Unit.f73266a;
                    fVarA9.l(lVar9, "Cannot cast element view holder", null, jVar9.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.h) {
                if (fVar instanceof j1) {
                    ((j1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA10 = r30.a.a(d.f138190b);
                l lVar10 = l.WARN;
                if (fVarA10.j(lVar10)) {
                    j jVar10 = new j();
                    jVar10.m("class", j.class.getSimpleName());
                    Unit unit10 = Unit.f73266a;
                    fVarA10.l(lVar10, "Cannot cast element view holder", null, jVar10.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.o) {
                if (fVar instanceof k2) {
                    ((k2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA11 = r30.a.a(d.f138190b);
                l lVar11 = l.WARN;
                if (fVarA11.j(lVar11)) {
                    j jVar11 = new j();
                    jVar11.m("class", j.class.getSimpleName());
                    Unit unit11 = Unit.f73266a;
                    fVarA11.l(lVar11, "Cannot cast element view holder", null, jVar11.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.a) {
                if (fVar instanceof e) {
                    ((e) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA12 = r30.a.a(d.f138190b);
                l lVar12 = l.WARN;
                if (fVarA12.j(lVar12)) {
                    j jVar12 = new j();
                    jVar12.m("class", j.class.getSimpleName());
                    Unit unit12 = Unit.f73266a;
                    fVarA12.l(lVar12, "Cannot cast element view holder", null, jVar12.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.i) {
                if (fVar instanceof l1) {
                    ((l1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA13 = r30.a.a(d.f138190b);
                l lVar13 = l.WARN;
                if (fVarA13.j(lVar13)) {
                    j jVar13 = new j();
                    jVar13.m("class", j.class.getSimpleName());
                    Unit unit13 = Unit.f73266a;
                    fVarA13.l(lVar13, "Cannot cast element view holder", null, jVar13.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.n) {
                if (fVar instanceof d2) {
                    ((d2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA14 = r30.a.a(d.f138190b);
                l lVar14 = l.WARN;
                if (fVarA14.j(lVar14)) {
                    j jVar14 = new j();
                    jVar14.m("class", j.class.getSimpleName());
                    Unit unit14 = Unit.f73266a;
                    fVarA14.l(lVar14, "Cannot cast element view holder", null, jVar14.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.l) {
                if (fVar instanceof x1) {
                    ((x1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA15 = r30.a.a(d.f138190b);
                l lVar15 = l.WARN;
                if (fVarA15.j(lVar15)) {
                    j jVar15 = new j();
                    jVar15.m("class", j.class.getSimpleName());
                    Unit unit15 = Unit.f73266a;
                    fVarA15.l(lVar15, "Cannot cast element view holder", null, jVar15.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.Carousel) {
                if (fVar instanceof o) {
                    ((o) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA16 = r30.a.a(d.f138190b);
                l lVar16 = l.WARN;
                if (fVarA16.j(lVar16)) {
                    j jVar16 = new j();
                    jVar16.m("class", j.class.getSimpleName());
                    Unit unit16 = Unit.f73266a;
                    fVarA16.l(lVar16, "Cannot cast element view holder", null, jVar16.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.c) {
                if (fVar instanceof x0) {
                    ((x0) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA17 = r30.a.a(d.f138190b);
                l lVar17 = l.WARN;
                if (fVarA17.j(lVar17)) {
                    j jVar17 = new j();
                    jVar17.m("class", j.class.getSimpleName());
                    Unit unit17 = Unit.f73266a;
                    fVarA17.l(lVar17, "Cannot cast element view holder", null, jVar17.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.k) {
                if (fVar instanceof s1) {
                    ((s1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA18 = r30.a.a(d.f138190b);
                l lVar18 = l.WARN;
                if (fVarA18.j(lVar18)) {
                    j jVar18 = new j();
                    jVar18.m("class", j.class.getSimpleName());
                    Unit unit18 = Unit.f73266a;
                    fVarA18.l(lVar18, "Cannot cast element view holder", null, jVar18.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.r) {
                if (fVar instanceof j30.d) {
                    ((j30.d) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA19 = r30.a.a(d.f138190b);
                l lVar19 = l.WARN;
                if (fVarA19.j(lVar19)) {
                    j jVar19 = new j();
                    jVar19.m("class", j.class.getSimpleName());
                    Unit unit19 = Unit.f73266a;
                    fVarA19.l(lVar19, "Cannot cast element view holder", null, jVar19.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.Chat) {
                if (fVar instanceof f0) {
                    ((f0) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA20 = r30.a.a(d.f138190b);
                l lVar20 = l.WARN;
                if (fVarA20.j(lVar20)) {
                    j jVar20 = new j();
                    jVar20.m("class", j.class.getSimpleName());
                    Unit unit20 = Unit.f73266a;
                    fVarA20.l(lVar20, "Cannot cast element view holder", null, jVar20.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.q) {
                if (fVar instanceof s2) {
                    ((s2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA21 = r30.a.a(d.f138190b);
                l lVar21 = l.WARN;
                if (fVarA21.j(lVar21)) {
                    j jVar21 = new j();
                    jVar21.m("class", j.class.getSimpleName());
                    Unit unit21 = Unit.f73266a;
                    fVarA21.l(lVar21, "Cannot cast element view holder", null, jVar21.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.m) {
                if (fVar instanceof y1) {
                    ((y1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA22 = r30.a.a(d.f138190b);
                l lVar22 = l.WARN;
                if (fVarA22.j(lVar22)) {
                    j jVar22 = new j();
                    jVar22.m("class", j.class.getSimpleName());
                    Unit unit22 = Unit.f73266a;
                    fVarA22.l(lVar22, "Cannot cast element view holder", null, jVar22.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.e) {
                if (fVar instanceof d1) {
                    ((d1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA23 = r30.a.a(d.f138190b);
                l lVar23 = l.WARN;
                if (fVarA23.j(lVar23)) {
                    j jVar23 = new j();
                    jVar23.m("class", j.class.getSimpleName());
                    Unit unit23 = Unit.f73266a;
                    fVarA23.l(lVar23, "Cannot cast element view holder", null, jVar23.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.d) {
                if (fVar instanceof a1) {
                    ((a1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA24 = r30.a.a(d.f138190b);
                l lVar24 = l.WARN;
                if (fVarA24.j(lVar24)) {
                    j jVar24 = new j();
                    jVar24.m("class", j.class.getSimpleName());
                    Unit unit24 = Unit.f73266a;
                    fVarA24.l(lVar24, "Cannot cast element view holder", null, jVar24.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.b) {
                if (fVar instanceof i0) {
                    ((i0) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA25 = r30.a.a(d.f138190b);
                l lVar25 = l.WARN;
                if (fVarA25.j(lVar25)) {
                    j jVar25 = new j();
                    jVar25.m("class", j.class.getSimpleName());
                    Unit unit25 = Unit.f73266a;
                    fVarA25.l(lVar25, "Cannot cast element view holder", null, jVar25.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.p) {
                if (fVar instanceof n2) {
                    ((n2) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA26 = r30.a.a(d.f138190b);
                l lVar26 = l.WARN;
                if (fVarA26.j(lVar26)) {
                    j jVar26 = new j();
                    jVar26.m("class", j.class.getSimpleName());
                    Unit unit26 = Unit.f73266a;
                    fVarA26.l(lVar26, "Cannot cast element view holder", null, jVar26.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.j) {
                if (fVar instanceof o1) {
                    ((o1) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA27 = r30.a.a(d.f138190b);
                l lVar27 = l.WARN;
                if (fVarA27.j(lVar27)) {
                    j jVar27 = new j();
                    jVar27.m("class", j.class.getSimpleName());
                    Unit unit27 = Unit.f73266a;
                    fVarA27.l(lVar27, "Cannot cast element view holder", null, jVar27.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.y) {
                if (fVar instanceof k3) {
                    ((k3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA28 = r30.a.a(d.f138190b);
                l lVar28 = l.WARN;
                if (fVarA28.j(lVar28)) {
                    j jVar28 = new j();
                    jVar28.m("class", j.class.getSimpleName());
                    Unit unit28 = Unit.f73266a;
                    fVarA28.l(lVar28, "Cannot cast element view holder", null, jVar28.e());
                    return;
                }
                return;
            }
            if (feedCardElementDO instanceof FeedCardElementDO.z) {
                if (fVar instanceof n3) {
                    ((n3) fVar).h(feedCardElementDO);
                    return;
                }
                re0.f fVarA29 = r30.a.a(d.f138190b);
                l lVar29 = l.WARN;
                if (fVarA29.j(lVar29)) {
                    j jVar29 = new j();
                    jVar29.m("class", j.class.getSimpleName());
                    Unit unit29 = Unit.f73266a;
                    fVarA29.l(lVar29, "Cannot cast element view holder", null, jVar29.e());
                    return;
                }
                return;
            }
            if (!(feedCardElementDO instanceof FeedCardElementDO.g)) {
                c.a();
                return;
            }
            if (fVar instanceof g1) {
                ((g1) fVar).h(feedCardElementDO);
                return;
            }
            re0.f fVarA30 = r30.a.a(d.f138190b);
            l lVar30 = l.WARN;
            if (fVarA30.j(lVar30)) {
                j jVar30 = new j();
                jVar30.m("class", j.class.getSimpleName());
                Unit unit30 = Unit.f73266a;
                fVarA30.l(lVar30, "Cannot cast element view holder", null, jVar30.e());
            }
        }
    }

    void a(FeedCardElementDO element, f holder);
}
