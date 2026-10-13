package eo0;

import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.joda.time.LocalDate;
import re0.f;
import re0.j;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f46070a = l.b(new Function0() { // from class: eo0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.a();
        }
    });

    public static org.joda.time.format.b a() {
        return org.joda.time.format.a.e("yyyy.MM.dd");
    }

    public final org.joda.time.format.b b() {
        return (org.joda.time.format.b) this.f46070a.getValue();
    }

    public final String c(LocalDate localDate) {
        localDate.getClass();
        String strL = b().l(localDate);
        strL.getClass();
        return strL;
    }

    public final LocalDate d(String str) {
        str.getClass();
        try {
            return b().g(str);
        } catch (IllegalArgumentException e14) {
            f fVarA = go0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Unexpected date", e14);
            re0.l lVar = re0.l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("lastBirthdayChangeDate", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected date", assertionError, jVar.e());
            return null;
        }
    }
}
