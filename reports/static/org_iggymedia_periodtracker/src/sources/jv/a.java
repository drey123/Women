package jv;

import kotlin.Unit;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.l;
import re0.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final BrushToken a(String str, f fVar) {
        str.getClass();
        fVar.getClass();
        BrushToken brushTokenD = l.f104508a.d(str);
        if (brushTokenD == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown brush path.", null);
            re0.l lVar = re0.l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("path", str);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Unknown brush path.", assertionError, jVar.e());
            }
        }
        return brushTokenD;
    }
}
