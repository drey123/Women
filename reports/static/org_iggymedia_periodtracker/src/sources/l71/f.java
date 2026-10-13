package l71;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f75772a = m1.b.b(new Function2() { // from class: l71.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.a((SaverScope) obj, (IntRange) obj2);
        }
    }, new Function1() { // from class: l71.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return f.b((List) obj);
        }
    });

    public static List a(SaverScope saverScope, IntRange intRange) {
        saverScope.getClass();
        intRange.getClass();
        return w.r(Integer.valueOf(intRange.k()), Integer.valueOf(intRange.l()));
    }

    public static IntRange b(List list) {
        list.getClass();
        return new IntRange(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static final Saver c() {
        return f75772a;
    }
}
