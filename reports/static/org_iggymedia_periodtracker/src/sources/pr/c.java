package pr;

import io.reactivex.functions.Consumer;
import io.realm.exceptions.RealmError;
import io.realm.exceptions.RealmFileException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.application.GlobalErrorHandler;
import pl.k;
import zf.d;
import zf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements GlobalErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f131012a = new c();

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit c(Throwable th4) {
        c cVar = f131012a;
        th4.getClass();
        Throwable thD = cVar.d(th4);
        if (cVar.f(thD)) {
            return Unit.f73266a;
        }
        if (!cVar.e(thD)) {
            cVar.h(thD);
            return Unit.f73266a;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = Thread.currentThread().getUncaughtExceptionHandler();
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), thD);
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.application.GlobalErrorHandler
    public void a() {
        final Function1 function1 = new Function1() { // from class: pr.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.c((Throwable) obj);
            }
        };
        og.a.C(new Consumer() { // from class: pr.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                c.b(function1, obj);
            }
        });
    }

    public final Throwable d(Throwable th4) {
        Throwable cause;
        return (((th4 instanceof f) || (th4 instanceof d)) && (cause = th4.getCause()) != null) ? cause : th4;
    }

    public final boolean e(Throwable th4) {
        return (th4 instanceof NullPointerException) || (th4 instanceof IllegalArgumentException) || (th4 instanceof IllegalStateException);
    }

    public final boolean f(Throwable th4) {
        if ((th4 instanceof UnknownHostException) || (th4 instanceof SocketException) || (th4 instanceof SocketTimeoutException) || (th4 instanceof SSLException) || (th4 instanceof k) || (th4 instanceof InterruptedException)) {
            return true;
        }
        if (th4 instanceof RuntimeException) {
            return th4.getCause() instanceof InterruptedException;
        }
        return false;
    }

    public final boolean g(Throwable th4) {
        return (th4 instanceof RealmError) || (th4 instanceof RealmFileException);
    }

    public final void h(Throwable th4) {
        String message = th4.getMessage();
        if (message == null) {
            message = "Unknown unhandled exception";
        }
        if (g(th4)) {
            re0.d.f138190b.n(message, th4);
        } else {
            re0.d.f138190b.m(message, th4);
        }
    }
}
