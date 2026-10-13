package se3;

import kotlin.Unit;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import qo1.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143687a = 0;

    public final VaDialogDO.e.c a(String str, j jVar) {
        str.getClass();
        jVar.getClass();
        if (jVar instanceof j.h) {
            return new VaDialogDO.e.c(str, ((j.h) jVar).a());
        }
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected user message data", null);
        l lVar = l.ERROR;
        if (fVarB.j(lVar)) {
            re0.j jVar2 = new re0.j();
            jVar2.h("data", jVar);
            Unit unit = Unit.f73266a;
            fVarB.l(lVar, "Unexpected user message data", assertionError, jVar2.e());
        }
        return null;
    }
}
