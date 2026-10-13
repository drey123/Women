package c1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends g2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f25545b;

    public h0(Function1 function1) {
        super(new Function0() { // from class: c1.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h0.g();
            }
        });
        this.f25545b = new i0(function1);
    }

    public static Object g() {
        androidx.compose.runtime.c.d("Unexpected call to default provider");
        throw new xg.h();
    }

    @Override // c1.g2
    public h2 c(Object obj) {
        return new h2(this, obj, obj == null, null, null, null, true);
    }

    @Override // c1.a0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public i0 a() {
        return this.f25545b;
    }
}
