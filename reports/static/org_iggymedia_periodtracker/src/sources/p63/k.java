package p63;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.stories.ui.model.StorySlideContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f129379f = (((i.f129372d | m.f129390a) | x53.k.f164083b) | e.f129367b) | c.f129365a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f129380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f129381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x53.k f129382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f129383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f129384e;

    public k(c cVar, e eVar, x53.k kVar, m mVar, i iVar) {
        cVar.getClass();
        eVar.getClass();
        kVar.getClass();
        mVar.getClass();
        iVar.getClass();
        this.f129380a = cVar;
        this.f129381b = eVar;
        this.f129382c = kVar;
        this.f129383d = mVar;
        this.f129384e = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    public final t63.p a(CoroutineScope coroutineScope, z53.n nVar, VariablesProvider variablesProvider, z53.g gVar, Set set, Map map, Set set2, int i14) {
        t63.d dVarA;
        t63.q qVar;
        boolean z14;
        z53.c cVarA;
        z53.a aVarA;
        Set setB;
        Set setA0;
        coroutineScope.getClass();
        nVar.getClass();
        variablesProvider.getClass();
        gVar.getClass();
        set.getClass();
        map.getClass();
        set2.getClass();
        z53.g gVarA = this.f129382c.a(gVar.g(), map);
        if (gVarA == null) {
            gVarA = gVar;
        }
        List listI = nVar.i();
        z53.f fVarH = gVarA.h();
        boolean zIsEmpty = (fVarH == null || (setB = fVarH.b()) == null || (setA0 = CollectionsKt.A0(setB, set)) == null) ? false : setA0.isEmpty();
        String strF = gVarA.f();
        boolean z15 = gVarA.j() == z53.j.SEEN;
        Long lE = gVarA.e();
        long jLongValue = lE != null ? lE.longValue() : 10000L;
        z53.b bVarB = gVarA.b();
        t63.b bVarA = bVarB != null ? this.f129380a.a(bVarB, zIsEmpty) : null;
        z53.c cVarC = gVarA.c();
        if (cVarC == null) {
            dVarA = null;
        } else {
            if (zIsEmpty) {
                cVarC = null;
            }
            if (cVarC != null) {
                dVarA = this.f129381b.a(cVarC);
            } else {
                dVarA = null;
            }
        }
        boolean z16 = (nVar.e() == null || zIsEmpty) ? false : true;
        if ((zIsEmpty ? gVarA : null) != null) {
            z53.f fVarH2 = gVarA.h();
            String strA = (fVarH2 == null || (cVarA = fVarH2.a()) == null || (aVarA = cVarA.a()) == null) ? null : aVarA.a();
            List listK = gVarA.k();
            if (listK != null && listK.isEmpty()) {
                z14 = false;
                break;
            }
            Iterator it = listK.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z14 = false;
                    break;
                }
                if (set2.contains((String) it.next())) {
                    z14 = true;
                    break;
                }
            }
            qVar = new t63.q(strA, z14, null);
        } else {
            qVar = null;
        }
        StorySlideContentDO storySlideContentDOA = gVarA.d() != null ? this.f129384e.a(coroutineScope, gVarA.d().b(), gVarA.d().a(), variablesProvider) : null;
        List listK2 = gVarA.k();
        z53.g gVar2 = gVarA;
        t63.g gVar3 = new t63.g(nVar.getId(), nVar.j(), i14, listI.size());
        z53.i iVarI = gVar2.i();
        t63.i iVarA = iVarI != null ? this.f129383d.a(iVarI) : null;
        Map mapD = nVar.d();
        if (mapD == null) {
            mapD = s0.i();
        }
        Map mapA = gVar2.a();
        if (mapA == null) {
            mapA = s0.i();
        }
        return new t63.p(strF, z15, jLongValue, bVarA, dVarA, z16, qVar, storySlideContentDOA, listK2, gVar3, iVarA, s0.r(mapD, mapA), gVar2.b() instanceof z53.b.C5522b);
    }
}
