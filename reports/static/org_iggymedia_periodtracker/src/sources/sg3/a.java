package sg3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143761a = 0;

    public final cr0.c a(RiveProperty riveProperty) {
        return new cr0.c(v.e(riveProperty));
    }

    public final tg3.b b(uq1.d dVar) {
        dVar.getClass();
        RiveFile.b bVar = new RiveFile.b(dVar.a().a(), false, 2, null);
        List listB = dVar.b();
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((uq1.c) it.next()).a());
        }
        return new tg3.b(bVar, a(new RiveProperty.e("days", arrayList)), dVar.b().size());
    }
}
