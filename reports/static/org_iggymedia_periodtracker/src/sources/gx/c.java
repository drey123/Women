package gx;

import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.c0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.presentation.proxy.ProxyVmProperties;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f54269a = new c();

    public static Object a(Function1 function1, ProxyVmProperties proxyVmProperties) {
        proxyVmProperties.getClass();
        return function1.invoke(proxyVmProperties.K3());
    }

    public final Object b(ViewModelStoreOwner viewModelStoreOwner, gx.a aVar, Function1 function1) {
        viewModelStoreOwner.getClass();
        aVar.getClass();
        function1.getClass();
        hx.a aVarB = d.b(viewModelStoreOwner, aVar);
        Object objB6 = aVarB.B6(function1);
        f fVarA = ow.b.a(re0.d.f138190b);
        String str = "obtained Presentation Component: " + objB6 + " by tag " + aVar.a() + " from ViewModel " + aVarB;
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("config", aVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, null, jVar.e());
        }
        return objB6;
    }

    public final Object c(ViewModelStoreOwner viewModelStoreOwner, String str, final Function1 function1) {
        viewModelStoreOwner.getClass();
        str.getClass();
        function1.getClass();
        return b(viewModelStoreOwner, new gx.a(str, false, 2, null), new Function1() { // from class: gx.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(function1, (ProxyVmProperties) obj);
            }
        });
    }

    public final Object d(ViewModelStoreOwner viewModelStoreOwner, KClass kClass, Function1 function1) {
        viewModelStoreOwner.getClass();
        kClass.getClass();
        function1.getClass();
        return c(viewModelStoreOwner, String.valueOf(new c0(kClass) { // from class: gx.c.a
            @Override // kotlin.reflect.KProperty0
            public Object get() {
                return ((KClass) this.receiver).e();
            }
        }.get()), function1);
    }
}
