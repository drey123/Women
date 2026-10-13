package np1;

import com.google.android.gms.wearable.Node;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements IsRpcConnectionCapableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloCapabilityNodeLocator f84202a;

    public p(FloCapabilityNodeLocator floCapabilityNodeLocator) {
        floCapabilityNodeLocator.getClass();
        this.f84202a = floCapabilityNodeLocator;
    }

    public static Boolean b(t9.b bVar) {
        bVar.getClass();
        return Boolean.valueOf(((Node) bVar.a()) != null);
    }

    public static Boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase
    public uf.h a(q qVar) {
        qVar.getClass();
        uf.h hVarA = this.f84202a.a(qVar);
        final Function1 function1 = new Function1() { // from class: np1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.b((t9.b) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: np1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
