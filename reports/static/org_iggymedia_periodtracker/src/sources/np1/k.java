package np1;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.CapabilityClient;
import com.google.android.gms.wearable.CapabilityInfo;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CapabilityClient f84197a;

    public k(CapabilityClient capabilityClient) {
        capabilityClient.getClass();
        this.f84197a = capabilityClient;
    }

    public static t9.b a(List list) {
        list.getClass();
        return t9.c.a(CollectionsKt.firstOrNull(list));
    }

    public static void b(final k kVar, final String str, final SingleEmitter singleEmitter) {
        singleEmitter.getClass();
        Task taskJ = kVar.f84197a.J(str, 1);
        final Function1 function1 = new Function1() { // from class: np1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.l(str, singleEmitter, (CapabilityInfo) obj);
            }
        };
        taskJ.e(new OnSuccessListener() { // from class: np1.i
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                k.m(function1, obj);
            }
        }).c(new OnFailureListener() { // from class: np1.j
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                k.n(this.f84195a, singleEmitter, exc);
            }
        });
    }

    public static void d(final k kVar, String str, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener = new CapabilityClient.OnCapabilityChangedListener() { // from class: np1.e
            @Override // com.google.android.gms.wearable.CapabilityClient.OnCapabilityChangedListener, com.google.android.gms.wearable.CapabilityApi.CapabilityListener
            public final void a(CapabilityInfo capabilityInfo) {
                k.r(observableEmitter, capabilityInfo);
            }
        };
        kVar.f84197a.I(onCapabilityChangedListener, str).c(new OnFailureListener() { // from class: np1.f
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                k.s(this.f84188a, observableEmitter, exc);
            }
        });
        observableEmitter.b(new Cancellable() { // from class: np1.g
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                k.t(this.f84190a, onCapabilityChangedListener);
            }
        });
    }

    public static t9.b h(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static final Unit l(String str, SingleEmitter singleEmitter, CapabilityInfo capabilityInfo) {
        Set setL = capabilityInfo.l();
        setL.getClass();
        List listR1 = CollectionsKt.r1(setL);
        re0.f.f(op1.a.a(re0.d.f138190b), "node with " + str + " capability found: " + listR1, null, 2, null);
        singleEmitter.onSuccess(listR1);
        return Unit.f73266a;
    }

    public static final void m(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void n(k kVar, SingleEmitter singleEmitter, Exception exc) {
        exc.getClass();
        kVar.u(exc, "Failed to get node with capability");
        if (singleEmitter.isDisposed()) {
            return;
        }
        singleEmitter.onError(exc);
    }

    public static final void r(ObservableEmitter observableEmitter, CapabilityInfo capabilityInfo) {
        capabilityInfo.getClass();
        re0.f.f(op1.a.a(re0.d.f138190b), "capability changed: " + capabilityInfo, null, 2, null);
        Set setL = capabilityInfo.l();
        setL.getClass();
        observableEmitter.onNext(CollectionsKt.r1(setL));
    }

    public static final void s(k kVar, ObservableEmitter observableEmitter, Exception exc) {
        exc.getClass();
        kVar.u(exc, "Listen node changes failed");
        if (observableEmitter.isDisposed()) {
            return;
        }
        observableEmitter.onError(exc);
    }

    public static final void t(k kVar, CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener) {
        kVar.f84197a.K(onCapabilityChangedListener);
    }

    public final uf.j k(final String str) {
        uf.j jVarJ = uf.j.j(new SingleOnSubscribe() { // from class: np1.c
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                k.b(this.f84183a, str, singleEmitter);
            }
        });
        jVarJ.getClass();
        return jVarJ;
    }

    public final uf.h o(String str) {
        str.getClass();
        uf.h hVarP = p(str);
        final Function1 function1 = new Function1() { // from class: np1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.a((List) obj);
            }
        };
        uf.h hVarN0 = hVarP.D0(new Function() { // from class: np1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.h(function1, obj);
            }
        }).N0(uf.h.B0(t9.a.f147707b));
        hVarN0.getClass();
        return hVarN0;
    }

    public final uf.h p(String str) {
        str.getClass();
        uf.h hVarN0 = q(str).i1(k(str).Z()).N0(uf.h.B0(w.o()));
        hVarN0.getClass();
        return hVarN0;
    }

    public final uf.h q(final String str) {
        uf.h hVarF = uf.h.F(new ObservableOnSubscribe() { // from class: np1.d
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                k.d(this.f84185a, str, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }

    public final void u(Throwable th4, String str) {
        String str2 = "Wear ApiException: " + str;
        if (!(th4 instanceof ta.a)) {
            op1.a.a(re0.d.f138190b).b(str2, th4);
            return;
        }
        int iB = ((ta.a) th4).b();
        if (iB == 17 || iB == 22) {
            return;
        }
        op1.a.a(re0.d.f138190b).n(str2, th4);
    }
}
