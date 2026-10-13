package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k8 extends l8 implements KProperty1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f143957e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8(String str, Function0 function0) {
        super(function0);
        str.getClass();
        function0.getClass();
        this.f143957e = str;
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: d */
    public KProperty1.Getter u0() {
        return ((KProperty1) i()).u0();
    }

    @Override // kotlin.reflect.KProperty1
    public Object get(Object obj) {
        return ((KProperty1) i()).get(obj);
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.f143957e;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return ((KProperty1) i()).invoke(obj);
    }
}
