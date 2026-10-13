package o1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.tooling.SnapshotObserver;
import e1.f;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import n.a1;
import n1.k;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static PersistentList f84968a;

    public static Unit a(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f73266a;
    }

    public static final void c(PersistentList persistentList, k kVar, k kVar2, Map map) {
        int size = persistentList.size();
        for (int i14 = 0; i14 < size; i14++) {
            SnapshotObserver snapshotObserver = (SnapshotObserver) persistentList.get(i14);
            snapshotObserver.c(kVar2, kVar, map != null ? (a) map.get(snapshotObserver) : null);
        }
    }

    public static final void d(k kVar, a1 a1Var) {
        Set setE;
        PersistentList persistentList = f84968a;
        if (persistentList == null || persistentList.isEmpty()) {
            return;
        }
        if (a1Var == null || (setE = f.a(a1Var)) == null) {
            setE = z0.e();
        }
        int size = persistentList.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((SnapshotObserver) persistentList.get(i14)).a(kVar, setE);
        }
    }

    public static final void e(k kVar) {
        PersistentList persistentList = f84968a;
        if (persistentList != null) {
            int size = persistentList.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((SnapshotObserver) persistentList.get(i14)).d(kVar);
            }
        }
    }

    public static final Pair f(PersistentList persistentList, k kVar, boolean z14, Function1 function1, Function1 function2) {
        int size = persistentList.size();
        LinkedHashMap linkedHashMap = null;
        for (int i14 = 0; i14 < size; i14++) {
            SnapshotObserver snapshotObserver = (SnapshotObserver) persistentList.get(i14);
            a aVarB = snapshotObserver.b(kVar, z14);
            if (aVarB != null) {
                function1 = g(aVarB.a(), function1);
                function2 = g(aVarB.b(), function2);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put(snapshotObserver, aVarB);
            }
        }
        return v.a(new a(function1, function2), linkedHashMap);
    }

    public static final Function1 g(final Function1 function1, final Function1 function2) {
        if (function1 == null || function2 == null) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: o1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(function1, function2, obj);
            }
        };
    }
}
