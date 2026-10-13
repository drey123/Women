package sa0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f143447b = d.f143355c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f143448a;

    public n(d dVar) {
        dVar.getClass();
        this.f143448a = dVar;
    }

    public final Set a() {
        EnumEntries enumEntriesE = ra0.e.e();
        d dVar = this.f143448a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumEntriesE) {
            if (dVar.b((ra0.e) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ra0.f((ra0.e) it.next()));
        }
        return CollectionsKt.w1(arrayList2);
    }
}
