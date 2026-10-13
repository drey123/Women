package sh;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j8 extends l8 implements KProperty0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f143943e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8(String str, Function0 function0) {
        super(function0);
        str.getClass();
        function0.getClass();
        this.f143943e = str;
    }

    @Override // kotlin.reflect.KProperty, kotlin.reflect.KProperty0
    /* JADX INFO: renamed from: d */
    public KProperty0.Getter u0() {
        return ((KProperty0) i()).u0();
    }

    @Override // kotlin.reflect.KProperty0
    public Object get() {
        return ((KProperty0) i()).get();
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.f143943e;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return ((KProperty0) i()).invoke();
    }
}
