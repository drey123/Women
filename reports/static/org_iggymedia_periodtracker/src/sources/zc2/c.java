package zc2;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static final void d(ed.d dVar, String str) {
        if (dVar.i() != 5) {
            throw new a(str, dVar.i(), dVar.c());
        }
    }

    public static final boolean e(ed.d dVar) {
        int i14 = dVar.i();
        return i14 == 5 || i14 == 6 || i14 == 7 || i14 == 8;
    }

    public static final String f(String str) {
        String language = Locale.forLanguageTag(str).getLanguage();
        language.getClass();
        return language;
    }
}
