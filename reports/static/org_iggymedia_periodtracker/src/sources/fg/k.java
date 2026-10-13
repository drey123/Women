package fg;

import gg.d0;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.internal.operators.maybe.h0;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static boolean a(Object obj, Function function, CompletableObserver completableObserver) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) obj).call();
            CompletableSource completableSource = objCall != null ? (CompletableSource) cg.c.e(function.apply(objCall), "The mapper returned a null CompletableSource") : null;
            if (completableSource == null) {
                bg.c.a(completableObserver);
            } else {
                completableSource.e(completableObserver);
            }
            return true;
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.q(th4, completableObserver);
            return true;
        }
    }

    public static boolean b(Object obj, Function function, Observer observer) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) obj).call();
            MaybeSource maybeSource = objCall != null ? (MaybeSource) cg.c.e(function.apply(objCall), "The mapper returned a null MaybeSource") : null;
            if (maybeSource == null) {
                bg.c.g(observer);
            } else {
                maybeSource.b(h0.R1(observer));
            }
            return true;
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
            return true;
        }
    }

    public static boolean c(Object obj, Function function, Observer observer) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) obj).call();
            SingleSource singleSource = objCall != null ? (SingleSource) cg.c.e(function.apply(objCall), "The mapper returned a null SingleSource") : null;
            if (singleSource == null) {
                bg.c.g(observer);
            } else {
                singleSource.b(d0.R1(observer));
            }
            return true;
        } catch (Throwable th4) {
            zf.b.b(th4);
            bg.c.u(th4, observer);
            return true;
        }
    }
}
