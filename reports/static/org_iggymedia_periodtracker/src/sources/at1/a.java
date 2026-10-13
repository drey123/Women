package at1;

import androidx.work.d;
import ix.f;
import ix.g;
import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20851a = 0;

    public final f a(d dVar) {
        dVar.getClass();
        String strG = dVar.g("id");
        if (strG == null) {
            re0.f.c(bt1.a.a(re0.d.f138190b), "Id not found in action data", null, 2, null);
            return null;
        }
        g[] gVarArrValues = g.values();
        if (gVarArrValues.length > 0) {
            g gVar = gVarArrValues[0];
            throw null;
        }
        re0.f fVarA = bt1.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] PushActionId didn't find by id", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("raw_id", strG);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "PushActionId didn't find by id", assertionError, jVar.e());
        }
        return null;
    }
}
