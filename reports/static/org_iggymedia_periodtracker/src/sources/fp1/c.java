package fp1;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.wear.connector.GetWearRpcConnectionStateUseCase;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportProvider;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements GetWearRpcConnectionStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransportProvider f49472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f49473b;

    public c(TransportProvider transportProvider) {
        transportProvider.getClass();
        this.f49472a = transportProvider;
        h hVarA = transportProvider.a();
        final Function1 function1 = new Function1() { // from class: fp1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a((wp1.d) obj);
            }
        };
        h hVarD0 = hVarA.D0(new Function() { // from class: fp1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        hVarD0.getClass();
        this.f49473b = hVarD0;
    }

    public static e a(wp1.d dVar) {
        dVar.getClass();
        if (dVar instanceof wp1.d.a) {
            return e.CONNECTED;
        }
        if (Intrinsics.d(dVar, wp1.d.c.f162529a)) {
            return e.DISCONNECTED;
        }
        if (dVar instanceof wp1.d.b) {
            return e.DISCONNECTED;
        }
        app.rive.c.a();
        return null;
    }

    public static e b(Function1 function1, Object obj) {
        obj.getClass();
        return (e) function1.invoke(obj);
    }
}
