package v2;

import kotlin.Function;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends kotlin.jvm.internal.s implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a0 f155960d = new a0();

    public a0() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a invoke(a aVar, a aVar2) {
        String strB;
        Function functionA;
        if (aVar == null || (strB = aVar.b()) == null) {
            strB = aVar2.b();
        }
        if (aVar == null || (functionA = aVar.a()) == null) {
            functionA = aVar2.a();
        }
        return new a(strB, functionA);
    }
}
