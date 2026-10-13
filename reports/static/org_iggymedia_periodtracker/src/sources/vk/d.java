package vk;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KClass;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends zk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f158224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f158225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f158226c;

    public d(KClass kClass) {
        kClass.getClass();
        this.f158224a = kClass;
        this.f158225b = w.o();
        this.f158226c = xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: vk.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.f(this.f158222d);
            }
        });
    }

    public static SerialDescriptor f(final d dVar) {
        return xk.b.c(xk.k.f("kotlinx.serialization.Polymorphic", xk.d.a.f165422a, new SerialDescriptor[0], new Function1() { // from class: vk.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.h(this.f158223d, (xk.a) obj);
            }
        }), dVar.e());
    }

    public static final Unit h(d dVar, xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, TTConst.TRACK_TYPE, wk.a.F(r0.f73370a).getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, xk.k.g("kotlinx.serialization.Polymorphic<" + dVar.e().Q() + '>', xk.l.a.f165452a, new SerialDescriptor[0], null, 8, null), null, false, 12, null);
        aVar.h(dVar.f158225b);
        return Unit.f73266a;
    }

    @Override // zk.b
    public KClass e() {
        return this.f158224a;
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.f158226c.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + e() + ')';
    }
}
