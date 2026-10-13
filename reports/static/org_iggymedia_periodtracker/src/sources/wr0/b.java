package wr0;

import android.app.Activity;
import android.view.View;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Object a(SearchFacade searchFacade, String str, Activity activity, View view, Continuation continuation) {
        tr0.b bVar;
        tr0.b[] bVarArrValues = tr0.b.values();
        int length = bVarArrValues.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                bVar = null;
                break;
            }
            bVar = bVarArrValues[i14];
            if (Intrinsics.d(bVar.e(), str)) {
                break;
            }
            i14++;
        }
        f fVarB = zr0.a.b(d.f138190b);
        if (bVar == null) {
            AssertionError assertionError = new AssertionError("[Assert] Can't find search source", null);
            l lVar = l.ERROR;
            if (fVarB.j(lVar)) {
                j jVar = new j();
                jVar.m("search_target", str);
                Unit unit = Unit.f73266a;
                fVarB.l(lVar, "Can't find search source", assertionError, jVar.e());
            }
        }
        if (bVar == null) {
            return Unit.f73266a;
        }
        Object objA = searchFacade.a(bVar, activity, view, continuation);
        return objA == c.g() ? objA : Unit.f73266a;
    }
}
