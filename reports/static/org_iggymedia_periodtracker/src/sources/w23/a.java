package w23;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f160801a = 0;

    public final Text a(String str) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.social_report_comment_additional_info, r0.f(v.a("helpPageUrl", str)));
    }

    public final x23.b b(e13.b bVar) {
        bVar.getClass();
        List listB = bVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(c((e13.a) it.next()));
        }
        String strA = bVar.a();
        return new x23.b(arrayList, strA != null ? a(strA) : null);
    }

    public final x23.a c(e13.a aVar) {
        return new x23.a(aVar.a(), aVar.b());
    }
}
