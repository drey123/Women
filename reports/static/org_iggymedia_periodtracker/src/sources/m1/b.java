package m1;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static Object a(Function2 function2, SaverScope saverScope, Object obj) {
        List list = (List) function2.invoke(saverScope, obj);
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object obj2 = list.get(i14);
            if (obj2 != null && !saverScope.canBeSaved(obj2)) {
                throw new IllegalArgumentException(("item at index " + i14 + " can't be saved: " + obj2).toString());
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return new ArrayList(list);
    }

    public static final Saver b(final Function2 function2, Function1 function1) {
        Function2 function3 = new Function2() { // from class: m1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.a(function2, (SaverScope) obj, obj2);
            }
        };
        function1.getClass();
        return u.c(function3, (Function1) s0.f(function1, 1));
    }
}
