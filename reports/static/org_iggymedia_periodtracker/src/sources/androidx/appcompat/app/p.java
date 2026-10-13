package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {
    public static androidx.core.os.h a(androidx.core.os.h hVar, androidx.core.os.h hVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i14 = 0;
        while (i14 < hVar.g() + hVar2.g()) {
            Locale localeC = i14 < hVar.g() ? hVar.c(i14) : hVar2.c(i14 - hVar.g());
            if (localeC != null) {
                linkedHashSet.add(localeC);
            }
            i14++;
        }
        return androidx.core.os.h.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static androidx.core.os.h b(androidx.core.os.h hVar, androidx.core.os.h hVar2) {
        return (hVar == null || hVar.f()) ? androidx.core.os.h.e() : a(hVar, hVar2);
    }
}
