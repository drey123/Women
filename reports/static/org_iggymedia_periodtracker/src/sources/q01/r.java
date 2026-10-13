package q01;

import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements SymptomsSelectionFacade {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f131836j = (((((((k.f131811e | b.f131723h) | m.f131823c) | o.f131828c) | n.f131826b) | p.f131831b) | q.f131833c) | l.f131821b) | i.f131796d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f131837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f131838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f131839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f131840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f131841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f131842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f131843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f131844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f131845i;

    public r(i iVar, l lVar, q qVar, p pVar, n nVar, o oVar, m mVar, b bVar, k kVar) {
        iVar.getClass();
        lVar.getClass();
        qVar.getClass();
        pVar.getClass();
        nVar.getClass();
        oVar.getClass();
        mVar.getClass();
        bVar.getClass();
        kVar.getClass();
        this.f131837a = iVar;
        this.f131838b = lVar;
        this.f131839c = qVar;
        this.f131840d = pVar;
        this.f131841e = nVar;
        this.f131842f = oVar;
        this.f131843g = mVar;
        this.f131844h = bVar;
        this.f131845i = kVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object a(jq0.d dVar, boolean z14, Continuation continuation) {
        Object objA = this.f131841e.a(dVar, z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object b(boolean z14, Continuation continuation) {
        Object objA = this.f131843g.a(z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object c(List list, Continuation continuation) {
        Object objB = this.f131837a.b(list, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object d(p41.e eVar, Continuation continuation) {
        return this.f131844h.c(eVar, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object e(Cycle.a.EnumC3121a enumC3121a, boolean z14, Continuation continuation) {
        Object objA = this.f131840d.a(enumC3121a, z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object f(String str, int i14, boolean z14, Continuation continuation) {
        Object objA = this.f131842f.a(str, i14, z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object g(GeneralPointEventSubCategory generalPointEventSubCategory, boolean z14, Continuation continuation) {
        Object objA = this.f131839c.a(generalPointEventSubCategory, z14, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object h(Set set, Set set2, Continuation continuation) {
        Object objA = this.f131845i.a(set, set2, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Object i(List list, Continuation continuation) {
        Object objA = this.f131837a.a(list, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade
    public Flow j() {
        return this.f131838b.a();
    }
}
