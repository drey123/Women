package pp1;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.MessageClient;
import com.google.android.gms.wearable.Node;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.OutputTransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements OutputTransportConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f130919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final np1.k f130920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MessageClient f130921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f130923e;

    public j(SchedulerProvider schedulerProvider, np1.k kVar, MessageClient messageClient, String str, String str2) {
        schedulerProvider.getClass();
        kVar.getClass();
        messageClient.getClass();
        str.getClass();
        str2.getClass();
        this.f130919a = schedulerProvider;
        this.f130920b = kVar;
        this.f130921c = messageClient;
        this.f130922d = str;
        this.f130923e = str2;
    }

    public static SingleSource a(j jVar, Throwable th4) {
        th4.getClass();
        jVar.m(th4);
        return uf.j.E(w.o());
    }

    public static List c(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static Object d(Task task) {
        return com.google.android.gms.tasks.f.a(task);
    }

    public static List e(j jVar, String str, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(jVar.n((Node) it.next(), str));
        }
        return arrayList;
    }

    public static SingleSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource i(List list) {
        list.getClass();
        return uf.b.K(list);
    }

    public static CompletableSource j(j jVar, final Node node, final String str) {
        Task taskI = jVar.f130921c.I(node.getId(), jVar.f130922d, jVar.p(str));
        taskI.getClass();
        return jVar.k(taskI).z(new Action() { // from class: pp1.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                j.o(node, str);
            }
        }).O();
    }

    public static final void o(Node node, String str) {
        re0.f.f(op1.a.a(re0.d.f138190b), "notifications message to node '" + node.L() + "' sent: " + str, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.core.wear.connector.rpc.transport.OutputTransportConnection
    public uf.b b(final String str) {
        str.getClass();
        uf.j jVarL = l();
        final Function1 function1 = new Function1() { // from class: pp1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e(this.f130910d, str, (List) obj);
            }
        };
        uf.j jVarF = jVarL.F(new Function() { // from class: pp1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: pp1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.i((List) obj);
            }
        };
        uf.b bVarX = jVarF.x(new Function() { // from class: pp1.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.h(function2, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b k(final Task task) {
        uf.b bVarY = uf.b.H(new Callable() { // from class: pp1.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.d(task);
            }
        }).Y(this.f130919a.a());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.j l() {
        uf.j jVarE0 = this.f130920b.p(this.f130923e).e0(w.o());
        final Function1 function1 = new Function1() { // from class: pp1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a(this.f130917d, (Throwable) obj);
            }
        };
        uf.j jVarJ = jVarE0.J(new Function() { // from class: pp1.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.g(function1, obj);
            }
        });
        jVarJ.getClass();
        return jVarJ;
    }

    public final void m(Throwable th4) {
        if (!(th4 instanceof ta.a)) {
            op1.a.a(re0.d.f138190b).b("Wear ApiException", th4);
            return;
        }
        int iB = ((ta.a) th4).b();
        if (iB == 17 || iB == 22) {
            op1.a.a(re0.d.f138190b).h("Wear ApiException", th4);
        } else {
            op1.a.a(re0.d.f138190b).n("Wear ApiException", th4);
        }
    }

    public final uf.b n(final Node node, final String str) {
        uf.b bVarS = uf.b.s(new Callable() { // from class: pp1.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.j(this.f130914d, node, str);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    public final byte[] p(String str) {
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
