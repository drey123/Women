package lg;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Throwable f76769a = new a();

    public static boolean a(AtomicReference atomicReference, Throwable th4) {
        Throwable th5;
        do {
            th5 = (Throwable) atomicReference.get();
            if (th5 == f76769a) {
                return false;
            }
        } while (!b1.a(atomicReference, th5, th5 == null ? th4 : new zf.a(th5, th4)));
        return true;
    }

    public static Throwable b(AtomicReference atomicReference) {
        Throwable th4 = (Throwable) atomicReference.get();
        Throwable th5 = f76769a;
        return th4 != th5 ? (Throwable) atomicReference.getAndSet(th5) : th4;
    }

    public static Exception c(Throwable th4) throws Throwable {
        if (th4 instanceof Exception) {
            return (Exception) th4;
        }
        throw th4;
    }

    public static String d(long j14, TimeUnit timeUnit) {
        return "The source did not signal an event for " + j14 + " " + timeUnit.toString().toLowerCase() + " and has been terminated.";
    }

    public static RuntimeException e(Throwable th4) {
        if (th4 instanceof Error) {
            throw ((Error) th4);
        }
        return th4 instanceof RuntimeException ? (RuntimeException) th4 : new RuntimeException(th4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Throwable {
        public a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }
}
