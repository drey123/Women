package zk;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1 extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SerialDescriptor f175207c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(final KSerializer kSerializer, final KSerializer kSerializer2) {
        super(kSerializer, kSerializer2, null);
        kSerializer.getClass();
        kSerializer2.getClass();
        this.f175207c = xk.k.d("kotlin.Pair", new SerialDescriptor[0], new Function1() { // from class: zk.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.f(kSerializer, kSerializer2, (xk.a) obj);
            }
        });
    }

    public static Unit f(KSerializer kSerializer, KSerializer kSerializer2, xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, "first", kSerializer.getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, "second", kSerializer2.getDescriptor(), null, false, 12, null);
        return Unit.f73266a;
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object a(Pair pair) {
        pair.getClass();
        return pair.e();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175207c;
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object c(Pair pair) {
        pair.getClass();
        return pair.f();
    }

    @Override // zk.y0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Pair e(Object obj, Object obj2) {
        return xg.v.a(obj, obj2);
    }
}
