package i22;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f60166a = 0;

    public final List a(List list, Pair pair) {
        list.getClass();
        pair.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVarB = (i) it.next();
            String str = (String) pair.getFirst();
            ContentLoadingState contentLoadingState = (ContentLoadingState) pair.getSecond();
            if (Intrinsics.d(iVarB.g(), str)) {
                ContentLoadingState.a aVar = contentLoadingState instanceof ContentLoadingState.a ? (ContentLoadingState.a) contentLoadingState : null;
                iVarB = i.b(iVarB, null, null, contentLoadingState, aVar != null ? ((Boolean) aVar.a()).booleanValue() : iVarB.f(), 3, null);
            }
            arrayList.add(iVarB);
        }
        return arrayList;
    }
}
