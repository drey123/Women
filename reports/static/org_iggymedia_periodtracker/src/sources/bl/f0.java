package bl;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements SerializersModuleCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23699b;

    public f0(al.f fVar) {
        fVar.getClass();
        this.f23698a = fVar.q();
        this.f23699b = fVar.f() != al.a.NONE;
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void a(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void b(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void d(KClass kClass, KClass kClass2, KSerializer kSerializer) {
        kClass.getClass();
        kClass2.getClass();
        kSerializer.getClass();
        g(kSerializer.getDescriptor(), kClass2);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public /* bridge */ void e(KClass kClass, KSerializer kSerializer) {
        super.e(kClass, kSerializer);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void f(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
    }

    public final void g(SerialDescriptor serialDescriptor, KClass kClass) {
        xk.l kind = serialDescriptor.getKind();
        if ((kind instanceof xk.d) || Intrinsics.d(kind, xk.l.a.f165452a)) {
            i4.e.a("Serializer for ", kClass.Q(), " can't be registered as a subclass for polymorphic serialization because its kind ", kind, " is not concrete. To work with multiple hierarchies, register it as a base class.");
            return;
        }
        if (!this.f23698a && this.f23699b) {
            if (Intrinsics.d(kind, xk.m.b.f165455a) || Intrinsics.d(kind, xk.m.c.f165456a) || (kind instanceof xk.e) || (kind instanceof xk.l.b)) {
                i4.e.a("Serializer for ", kClass.Q(), " of kind ", kind, " cannot be serialized polymorphically with class discriminator.");
            }
        }
    }
}
