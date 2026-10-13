package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KMutableProperty1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i8 extends k8 implements KMutableProperty1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8(String str, Function0 function0) {
        super(str, function0);
        str.getClass();
        function0.getClass();
    }

    @Override // kotlin.reflect.KMutableProperty1
    public void H(Object obj, Object obj2) {
        ((KMutableProperty1) i()).H(obj, obj2);
    }

    @Override // kotlin.reflect.KMutableProperty1, kotlin.reflect.KMutableProperty, kotlin.reflect.KMutableProperty0
    public KMutableProperty1.Setter c() {
        return ((KMutableProperty1) i()).c();
    }
}
