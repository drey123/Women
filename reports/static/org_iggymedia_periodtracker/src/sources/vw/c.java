package vw;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159592a;

        static {
            int[] iArr = new int[ww.a.values().length];
            try {
                iArr[ww.a.CONNECTIVITY_EVENT_ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ww.a.CONNECTIVITY_EVENT_OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f159592a = iArr;
        }
    }

    public static Boolean a(ww.a aVar) {
        aVar.getClass();
        int i14 = a.f159592a[aVar.ordinal()];
        boolean z14 = true;
        if (i14 != 1) {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public static Boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static final uf.h c(NetworkConnectivityObserver networkConnectivityObserver) {
        networkConnectivityObserver.getClass();
        uf.h hVarA = networkConnectivityObserver.a();
        final Function1 function1 = new Function1() { // from class: vw.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a((ww.a) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: vw.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
