package m51;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f79018a;

    public c0(w wVar) {
        wVar.getClass();
        this.f79018a = wVar;
    }

    public final List a(List list, Function1 function1) {
        if (list.isEmpty()) {
            return list;
        }
        String str = (String) function1.invoke(CollectionsKt.w0(list));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.d(function1.invoke((s51.q) obj), str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b(List list, Class cls, Function1 function1) {
        list.getClass();
        cls.getClass();
        function1.getClass();
        List listZ = kotlin.collections.d0.Z(list, cls);
        if (listZ.size() <= 1) {
            return list;
        }
        List listC = c(listZ, function1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!listC.contains((s51.q) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List c(List list, Function1 function1) {
        if (list.isEmpty()) {
            return list;
        }
        Iterator it = a(this.f79018a.c(list, function1), function1).iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            LocalDateTime localDateTimeA = ((s51.q) next).a();
            do {
                Object next2 = it.next();
                LocalDateTime localDateTimeA2 = ((s51.q) next2).a();
                if (localDateTimeA.compareTo(localDateTimeA2) < 0) {
                    next = next2;
                    localDateTimeA = localDateTimeA2;
                }
            } while (it.hasNext());
        }
        s51.q qVar = (s51.q) next;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.d((s51.q) obj, qVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
