package qp1;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.InputTransportConnection;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements RpcInput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f134611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputTransportConnection f134612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wp1.b f134613c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f134614d = new a();

        public a() {
            super(1, wp1.a.b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final wp1.a.b invoke(RpcMessageJson rpcMessageJson) {
            rpcMessageJson.getClass();
            return new wp1.a.b(rpcMessageJson);
        }
    }

    public l(SchedulerProvider schedulerProvider, InputTransportConnection inputTransportConnection, wp1.b bVar) {
        schedulerProvider.getClass();
        inputTransportConnection.getClass();
        bVar.getClass();
        this.f134611a = schedulerProvider;
        this.f134612b = inputTransportConnection;
        this.f134613c = bVar;
    }

    public static RpcMessageJson b(l lVar, String str) {
        try {
            return lVar.f134613c.a(str);
        } catch (Exception e14) {
            re0.f fVarA = op1.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] can't parse RpcMessageJson: ", e14);
            re0.l lVar2 = re0.l.ERROR;
            if (!fVarA.j(lVar2)) {
                return null;
            }
            re0.j jVar = new re0.j();
            jVar.h("json", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar2, "can't parse RpcMessageJson: ", assertionError, jVar.e());
            return null;
        }
    }

    public static MaybeSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource d(l lVar, String str) {
        str.getClass();
        return lVar.f(str);
    }

    public static wp1.a e(Function1 function1, Object obj) {
        obj.getClass();
        return (wp1.a) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcInput
    public uf.h a() {
        uf.h hVarK0 = this.f134612b.a().K0(this.f134611a.a());
        final Function1 function1 = new Function1() { // from class: qp1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.d(this.f134606d, (String) obj);
            }
        };
        uf.h hVarP0 = hVarK0.p0(new Function() { // from class: qp1.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.c(function1, obj);
            }
        });
        final a aVar = a.f134614d;
        uf.h hVarD0 = hVarP0.D0(new Function() { // from class: qp1.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.e(aVar, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.f f(final String str) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: qp1.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return l.b(this.f134609d, str);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
