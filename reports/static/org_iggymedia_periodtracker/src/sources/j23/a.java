package j23;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k23.c;
import k23.e;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.presentation.main.mapper.SocialMainFilterMapper;
import p03.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialMainFilterMapper f67621a;

    public a(SocialMainFilterMapper socialMainFilterMapper) {
        socialMainFilterMapper.getClass();
        this.f67621a = socialMainFilterMapper;
    }

    public final e a(p03.e eVar) {
        eVar.getClass();
        List listA = eVar.a();
        SocialMainFilterMapper socialMainFilterMapper = this.f67621a;
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(socialMainFilterMapper.a((d) it.next()));
        }
        List listB = eVar.b();
        SocialMainFilterMapper socialMainFilterMapper2 = this.f67621a;
        ArrayList arrayList2 = new ArrayList(x.z(listB, 10));
        Iterator it3 = listB.iterator();
        while (it3.hasNext()) {
            arrayList2.add(socialMainFilterMapper2.a((d) it3.next()));
        }
        Object obj = null;
        if (arrayList.isEmpty()) {
            return new e(arrayList2, null);
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((k23.d) it4.next()).e());
        }
        Set setW1 = CollectionsKt.w1(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!setW1.contains(((k23.d) obj2).e())) {
                arrayList4.add(obj2);
            }
        }
        for (Object obj3 : arrayList) {
            if (((k23.d) obj3).g()) {
                obj = obj3;
                break;
            }
        }
        k23.d dVar = (k23.d) obj;
        k23.d dVarB = k23.d.b(dVar == null ? (k23.d) CollectionsKt.w0(arrayList) : dVar, null, null, dVar != null, false, null, null, null, 123, null);
        return new e(CollectionsKt.V0(v.e(dVarB), arrayList4), new c(dVarB, arrayList));
    }
}
