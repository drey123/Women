package v03;

import androidx.work.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.domain.posting.workers.SocialCreatePostWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {
    public final x03.b a(List list, String str) {
        String str2;
        String strG;
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).d());
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((m0.c) it3.next()) != m0.c.SUCCEEDED) {
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            if (((m0.c) it4.next()) != m0.c.FAILED) {
                                return new x03.b.C5267b(str);
                            }
                        }
                    }
                    return new x03.b.a(str);
                }
            }
        }
        Iterator it5 = list.iterator();
        do {
            str2 = null;
            if (!it5.hasNext()) {
                strG = null;
                break;
            }
            strG = ((m0) it5.next()).b().g(SocialCreatePostWorker.f120235k);
        } while (strG == null);
        String str3 = (String) re0.g.e(strG, ow.a.SOCIAL, "cardId");
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            String strG2 = ((m0) it6.next()).b().g("key_image_id");
            if (strG2 != null) {
                str2 = strG2;
                break;
            }
        }
        return new x03.b.c(str3, str2, str);
    }
}
