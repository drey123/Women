package fp3;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static Unit a(String str, Throwable th4) {
        System.out.println((Object) (str + ".onError " + th4));
        return Unit.f73266a;
    }

    public static void b(String str) {
        System.out.println((Object) (str + ".onDispose"));
    }

    public static void c(String str) {
        System.out.println((Object) (str + ".onComplete"));
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(String str, Disposable disposable) {
        System.out.println((Object) (str + ".onSubscribe"));
        return Unit.f73266a;
    }

    public static final uf.b g(uf.b bVar, final String str) {
        bVar.getClass();
        str.getClass();
        final Function1 function1 = new Function1() { // from class: fp3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.f(str, (Disposable) obj);
            }
        };
        uf.b bVarZ = bVar.E(new Consumer() { // from class: fp3.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.d(function1, obj);
            }
        }).z(new Action() { // from class: fp3.d
            @Override // io.reactivex.functions.Action
            public final void run() {
                h.c(str);
            }
        });
        final Function1 function2 = new Function1() { // from class: fp3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a(str, (Throwable) obj);
            }
        };
        uf.b bVarA = bVarZ.B(new Consumer() { // from class: fp3.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                h.e(function2, obj);
            }
        }).A(new Action() { // from class: fp3.g
            @Override // io.reactivex.functions.Action
            public final void run() {
                h.b(str);
            }
        });
        bVarA.getClass();
        return bVarA;
    }
}
