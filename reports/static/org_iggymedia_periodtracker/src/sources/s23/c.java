package s23;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollOption;
import t23.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {
    public final PollDraft a(t23.d dVar) {
        if (dVar == null) {
            return null;
        }
        String string = StringsKt.r1(dVar.d()).toString();
        List listC = dVar.c();
        ArrayList arrayList = new ArrayList(x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.r1(((e) it.next()).d()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new PollOption((String) it3.next()));
        }
        return new PollDraft(string, arrayList3);
    }
}
