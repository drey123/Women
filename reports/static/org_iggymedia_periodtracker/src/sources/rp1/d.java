package rp1;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.io.IOException;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender;
import org.iggymedia.periodtracker.core.wear.connector.rpc.common.ValueSerializer;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcNotificationJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements NotificationSender {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f139565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f139566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueSerializer f139567c;

    public d(String str, e eVar, ValueSerializer valueSerializer) {
        str.getClass();
        eVar.getClass();
        valueSerializer.getClass();
        this.f139565a = str;
        this.f139566b = eVar;
        this.f139567c = valueSerializer;
    }

    public static CompletableSource c(d dVar, Object obj) {
        uf.b bVarA = dVar.f139566b.a(new RpcNotificationJson(dVar.f139565a, dVar.f139567c.a(obj)));
        final Function1 function1 = new Function1() { // from class: rp1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return d.e((Throwable) obj2);
            }
        };
        return bVarA.Q(new Function() { // from class: rp1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return d.f(function1, obj2);
            }
        });
    }

    public static final CompletableSource e(Throwable th4) {
        th4.getClass();
        if (th4 instanceof IOException) {
            return uf.b.n();
        }
        op1.a.a(re0.d.f138190b).e("sendMessage failed.", th4);
        return uf.b.F(th4);
    }

    public static final CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.notifications.send.NotificationSender
    public uf.b a(final Object obj) {
        obj.getClass();
        uf.b bVarS = uf.b.s(new Callable() { // from class: rp1.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.c(this.f139562d, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
