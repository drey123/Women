package md0;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Unit;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final b a(String str) {
        str.getClass();
        try {
            if (str.length() != 2) {
                throw new IllegalArgumentException("Country code must be exactly 2 characters long.");
            }
            for (int i14 = 0; i14 < str.length(); i14++) {
                if (!Character.isLetter(str.charAt(i14))) {
                    throw new IllegalArgumentException("Country code must consist of letters only.");
                }
            }
            for (int i15 = 0; i15 < str.length(); i15++) {
                if (!Character.isUpperCase(str.charAt(i15))) {
                    throw new IllegalArgumentException("Country code must consist of uppercase letters only.");
                }
            }
            return new b(str);
        } catch (IllegalArgumentException e14) {
            re0.f fVarA = pd0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Invalid country code", e14);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.m(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Invalid country code", assertionError, jVar.e());
            return null;
        }
    }
}
