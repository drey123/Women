package se3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f143676c = a.f143674a | e.f143681c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f143677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f143678b;

    public c(e eVar, a aVar) {
        eVar.getClass();
        aVar.getClass();
        this.f143677a = eVar;
        this.f143678b = aVar;
    }

    public final af3.b a(qo1.b bVar, CoroutineScope coroutineScope) {
        bVar.getClass();
        coroutineScope.getClass();
        List listC = bVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            VaDialogDO vaDialogDOA = this.f143677a.a((qo1.b.C4513b) it.next(), coroutineScope);
            if (vaDialogDOA != null) {
                arrayList.add(vaDialogDOA);
            }
        }
        qo1.b.a aVarA = bVar.a();
        return new af3.b(new af3.c(arrayList, false, 2, null), aVarA != null ? this.f143678b.b(aVarA) : null, bVar.d());
    }
}
