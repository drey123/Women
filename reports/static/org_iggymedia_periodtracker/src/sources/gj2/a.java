package gj2;

import k3.s;
import kotlin.Unit;
import kotlin.text.t;
import re0.d;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f53388a = s.e(1);

    public static final long c(String str, long j14) {
        if (str != null) {
            Float fT = t.t(str);
            d dVar = d.f138190b;
            if (fT == null) {
                AssertionError assertionError = new AssertionError("[Assert] Invalid size", null);
                l lVar = l.ERROR;
                if (dVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("size", jVar);
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "Invalid size", assertionError, jVar.e());
                }
            }
            if (fT != null) {
                return s.d(fT.floatValue());
            }
        }
        return j14;
    }
}
