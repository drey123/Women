package xk;

import kotlin.Unit;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import zk.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static Unit a(a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static Unit b(a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final SerialDescriptor c(String str, e eVar) {
        str.getClass();
        eVar.getClass();
        if (!StringsKt.r0(str)) {
            return m2.a(str, eVar);
        }
        vl.h.a("Blank serial names are prohibited");
        return null;
    }

    public static final SerialDescriptor d(String str, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        str.getClass();
        serialDescriptorArr.getClass();
        function1.getClass();
        if (StringsKt.r0(str)) {
            vl.h.a("Blank serial names are prohibited");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new g(str, m.a.f165454a, aVar.f().size(), t.h1(serialDescriptorArr), aVar);
    }

    public static /* synthetic */ SerialDescriptor e(String str, SerialDescriptor[] serialDescriptorArr, Function1 function1, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: xk.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.b((a) obj2);
                }
            };
        }
        return d(str, serialDescriptorArr, function1);
    }

    public static final SerialDescriptor f(String str, l lVar, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        str.getClass();
        lVar.getClass();
        serialDescriptorArr.getClass();
        function1.getClass();
        if (StringsKt.r0(str)) {
            vl.h.a("Blank serial names are prohibited");
            return null;
        }
        if (Intrinsics.d(lVar, m.a.f165454a)) {
            vl.h.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        a aVar = new a(str);
        function1.invoke(aVar);
        return new g(str, lVar, aVar.f().size(), t.h1(serialDescriptorArr), aVar);
    }

    public static /* synthetic */ SerialDescriptor g(String str, l lVar, SerialDescriptor[] serialDescriptorArr, Function1 function1, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            function1 = new Function1() { // from class: xk.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return k.a((a) obj2);
                }
            };
        }
        return f(str, lVar, serialDescriptorArr, function1);
    }
}
