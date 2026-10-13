package b00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.x;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21833b = zz.c.f176446e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zz.c f21834a;

    public e(zz.c cVar) {
        cVar.getClass();
        this.f21834a = cVar;
    }

    public final e00.e a(Locale locale) {
        locale.getClass();
        List listB = this.f21834a.b(locale);
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new e00.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(((a00.d) it.next()).a()), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.h()));
        }
        return new e00.e(arrayList);
    }
}
