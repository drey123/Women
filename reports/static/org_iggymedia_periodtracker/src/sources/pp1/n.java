package pp1;

import com.google.android.gms.wearable.MessageEvent;
import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.InputTransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements InputTransportConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.c f130927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.h f130928b;

    public n(SchedulerProvider schedulerProvider) {
        schedulerProvider.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f130927a = cVarT1;
        uf.h hVarK0 = cVarT1.K0(schedulerProvider.a());
        final Function1 function1 = new Function1() { // from class: pp1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.c(this.f130924d, (MessageEvent) obj);
            }
        };
        uf.h hVarD1 = hVarK0.p0(new Function() { // from class: pp1.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n.b(function1, obj);
            }
        }).d1();
        hVarD1.getClass();
        this.f130928b = hVarD1;
    }

    public static MaybeSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource c(n nVar, MessageEvent messageEvent) {
        messageEvent.getClass();
        return nVar.f(messageEvent);
    }

    public static String d(MessageEvent messageEvent) {
        try {
            byte[] data = messageEvent.getData();
            data.getClass();
            String strB = u.B(data);
            re0.f.f(op1.a.a(re0.d.f138190b), "notifications message from node " + messageEvent.r1() + " received: " + strB, null, 2, null);
            return strB;
        } catch (Exception e14) {
            re0.f fVarA = op1.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] can't parse event: ", e14);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("path", messageEvent.getPath());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "can't parse event: ", assertionError, jVar.e());
            }
            return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.InputTransportConnection
    public uf.h a() {
        return this.f130928b;
    }

    public final void e(MessageEvent messageEvent) {
        messageEvent.getClass();
        this.f130927a.onNext(messageEvent);
    }

    public final uf.f f(final MessageEvent messageEvent) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: pp1.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n.d(messageEvent);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
