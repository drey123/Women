package lg;

import io.reactivex.Observer;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static void a(Observer observer, AtomicInteger atomicInteger, b bVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable thB = bVar.b();
            if (thB != null) {
                observer.onError(thB);
            } else {
                observer.onComplete();
            }
        }
    }

    public static void b(Subscriber subscriber, AtomicInteger atomicInteger, b bVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable thB = bVar.b();
            if (thB != null) {
                subscriber.onError(thB);
            } else {
                subscriber.onComplete();
            }
        }
    }

    public static void c(Observer observer, Throwable th4, AtomicInteger atomicInteger, b bVar) {
        if (!bVar.a(th4)) {
            og.a.t(th4);
        } else if (atomicInteger.getAndIncrement() == 0) {
            observer.onError(bVar.b());
        }
    }

    public static void d(Subscriber subscriber, Throwable th4, AtomicInteger atomicInteger, b bVar) {
        if (!bVar.a(th4)) {
            og.a.t(th4);
        } else if (atomicInteger.getAndIncrement() == 0) {
            subscriber.onError(bVar.b());
        }
    }

    public static void e(Observer observer, Object obj, AtomicInteger atomicInteger, b bVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            observer.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable thB = bVar.b();
                if (thB != null) {
                    observer.onError(thB);
                } else {
                    observer.onComplete();
                }
            }
        }
    }

    public static void f(Subscriber subscriber, Object obj, AtomicInteger atomicInteger, b bVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            subscriber.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable thB = bVar.b();
                if (thB != null) {
                    subscriber.onError(thB);
                } else {
                    subscriber.onComplete();
                }
            }
        }
    }
}
