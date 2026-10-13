package m1;

import androidx.compose.runtime.saveable.SaveableStateRegistry;
import c1.d0;
import c1.g2;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;
import n.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f78457a = d0.h(new Function0() { // from class: m1.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return q.a();
        }
    });

    public static SaveableStateRegistry a() {
        return null;
    }

    public static final SaveableStateRegistry b(Map map, Function1 function1) {
        return new androidx.compose.runtime.saveable.b(map, function1);
    }

    public static final boolean e(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i14 = 0; i14 < length; i14++) {
            if (!CharsKt.b(charSequence.charAt(i14))) {
                return false;
            }
        }
        return true;
    }

    public static final g2 f() {
        return f78457a;
    }

    public static final o0 g(Map map) {
        o0 o0Var = new o0(map.size());
        o0Var.s(map);
        return o0Var;
    }
}
