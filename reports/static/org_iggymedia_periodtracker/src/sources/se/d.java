package se;

import hl.r;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final String a(r rVar) {
        String str;
        rVar.getClass();
        String strD = rVar.d();
        String strF = rVar.f();
        boolean z14 = strF == null || StringsKt.r0(strF);
        if (z14) {
            str = "";
        } else {
            if (z14) {
                app.rive.c.a();
                return null;
            }
            str = "?" + rVar.f();
        }
        return strD + str;
    }
}
