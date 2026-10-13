package f72;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyJson;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyMemberJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47548b = e.f47551b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f47549a;

    public c(e eVar) {
        eVar.getClass();
        this.f47549a = eVar;
    }

    public final l72.a a(FamilyJson familyJson) {
        familyJson.getClass();
        String strE = familyJson.getId();
        int iF = familyJson.getMaxSize();
        int iD = familyJson.getCurrentSize();
        List listG = familyJson.getMembers();
        e eVar = this.f47549a;
        ArrayList arrayList = new ArrayList(x.z(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((FamilyMemberJson) it.next()));
        }
        return new l72.a(strE, iF, iD, arrayList);
    }
}
