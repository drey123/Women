package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;", "", "Lm40/a;", "action", "Ls30/i;", "source", "Ls30/g;", "a", "(Lm40/a;Ls30/i;)Ls30/g;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionMapper {
        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper
        public s30.g a(m40.a aVar, s30.i iVar) {
            aVar.getClass();
            iVar.getClass();
            s30.h hVar = new s30.h(iVar);
            if (aVar instanceof m40.a.m) {
                m40.a.m mVar = (m40.a.m) aVar;
                return new s30.g.r(mVar.b(), hVar, mVar.a());
            }
            if (aVar instanceof m40.a.l) {
                m40.a.l lVar = (m40.a.l) aVar;
                return new s30.g.n(lVar.b(), hVar, lVar.a());
            }
            if (aVar instanceof m40.a.o) {
                m40.a.o oVar = (m40.a.o) aVar;
                return new s30.g.v(oVar.b(), oVar.c(), hVar, oVar.a());
            }
            if (aVar instanceof m40.a.j) {
                m40.a.j jVar = (m40.a.j) aVar;
                return new s30.g.l(jVar.b(), jVar.c(), hVar, jVar.a());
            }
            if (aVar instanceof m40.a.k) {
                m40.a.k kVar = (m40.a.k) aVar;
                return new s30.g.m(kVar.b(), kVar.c(), hVar, kVar.a());
            }
            if (aVar instanceof m40.a.i) {
                m40.a.i iVar2 = (m40.a.i) aVar;
                return new s30.g.k(iVar2.b(), hVar, iVar2.a());
            }
            if (aVar instanceof m40.a.b) {
                m40.a.b bVar = (m40.a.b) aVar;
                return new s30.g.b(bVar.b(), hVar, bVar.a());
            }
            if (aVar instanceof m40.a.n) {
                m40.a.n nVar = (m40.a.n) aVar;
                return new s30.g.s(nVar.b(), hVar, nVar.a());
            }
            if (aVar instanceof m40.a.c) {
                m40.a.c cVar = (m40.a.c) aVar;
                return new s30.g.c(cVar.b(), hVar, cVar.a());
            }
            if (aVar instanceof m40.a.e) {
                m40.a.e eVar = (m40.a.e) aVar;
                return new s30.g.f(eVar.b(), hVar, eVar.a());
            }
            if (aVar instanceof m40.a.f) {
                m40.a.f fVar = (m40.a.f) aVar;
                return new s30.g.C4682g(fVar.b(), hVar, 0L, fVar.a(), 4, null);
            }
            if (aVar instanceof m40.a.C1831a) {
                return new s30.g.a(hVar);
            }
            if (aVar instanceof m40.a.d) {
                m40.a.d dVar = (m40.a.d) aVar;
                return new s30.g.d(dVar.d(), dVar.c(), dVar.b(), hVar, dVar.a());
            }
            if (aVar instanceof m40.a.h) {
                m40.a.h hVar2 = (m40.a.h) aVar;
                return new s30.g.i(hVar2.b(), hVar2.c(), hVar, hVar2.a());
            }
            if (aVar instanceof m40.a.g) {
                return new s30.g.h(hVar, ((m40.a.g) aVar).a());
            }
            if (aVar instanceof m40.a.p) {
                return new s30.g.y(hVar);
            }
            app.rive.c.a();
            return null;
        }
    }

    s30.g a(m40.a action, s30.i source);
}
