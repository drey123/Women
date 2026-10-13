package wf;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import retrofit2.m;
import uf.i;
import zf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Function f161896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Function f161897b;

    public static Object a(Function function, Object obj) {
        try {
            return function.apply(obj);
        } catch (Throwable th4) {
            throw b.a(th4);
        }
    }

    public static i b(Function function, Callable callable) {
        i iVar = (i) a(function, callable);
        if (iVar != null) {
            return iVar;
        }
        m.a("Scheduler Callable returned null");
        return null;
    }

    public static i c(Callable callable) {
        try {
            i iVar = (i) callable.call();
            if (iVar != null) {
                return iVar;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th4) {
            throw b.a(th4);
        }
    }

    public static i d(Callable callable) {
        if (callable != null) {
            Function function = f161896a;
            return function == null ? c(callable) : b(function, callable);
        }
        m.a("scheduler == null");
        return null;
    }

    public static i e(i iVar) {
        if (iVar != null) {
            Function function = f161897b;
            return function == null ? iVar : (i) a(function, iVar);
        }
        m.a("scheduler == null");
        return null;
    }
}
