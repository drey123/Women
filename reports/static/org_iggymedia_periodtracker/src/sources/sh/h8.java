package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KMutableProperty0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8 extends j8 implements KMutableProperty0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(String str, Function0 function0) {
        super(str, function0);
        str.getClass();
        function0.getClass();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public KMutableProperty0.Setter c() {
        return ((KMutableProperty0) i()).c();
    }

    @Override // kotlin.reflect.KMutableProperty0
    public void set(Object obj) {
        ((KMutableProperty0) i()).set(obj);
    }
}
