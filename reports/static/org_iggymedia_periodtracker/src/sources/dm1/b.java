package dm1;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final void a(String str, Boolean bool, String str2) {
        pw.a aVar = null;
        if (str2 != null) {
            for (pw.a aVar2 : pw.a.values()) {
                if (Intrinsics.d(aVar2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), str2)) {
                    aVar = aVar2;
                    break;
                }
            }
        }
        b(str, bool, aVar);
    }

    public static final void b(String str, Boolean bool, pw.a aVar) {
        if (!Intrinsics.d(bool, Boolean.FALSE) || aVar == null) {
            return;
        }
        f fVarA = a.a(d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("id", str);
            jVar.h("isOnboarded", bool);
            jVar.h("loginType", aVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "User isOnboarded & loginType properties are in inconsistent state.", null, jVar.e());
        }
    }

    public static final void c(sl1.a aVar) {
        aVar.getClass();
        b(aVar.g(), aVar.i(), aVar.c());
    }
}
