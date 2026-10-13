package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends uf.e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f63166e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Function f63167i;

        public a(Object obj, Function function) {
            this.f63166e = obj;
            this.f63167i = function;
        }

        @Override // uf.e
        public void J0(Subscriber subscriber) {
            try {
                Publisher publisher = (Publisher) cg.c.e(this.f63167i.apply(this.f63166e), "The mapper returned a null Publisher");
                if (!(publisher instanceof Callable)) {
                    publisher.subscribe(subscriber);
                    return;
                }
                try {
                    Object objCall = ((Callable) publisher).call();
                    if (objCall == null) {
                        kg.d.a(subscriber);
                    } else {
                        subscriber.onSubscribe(new kg.e(subscriber, objCall));
                    }
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    kg.d.e(th4, subscriber);
                }
            } catch (Throwable th5) {
                kg.d.e(th5, subscriber);
            }
        }
    }

    public static uf.e a(Object obj, Function function) {
        return og.a.n(new a(obj, function));
    }

    public static boolean b(Publisher publisher, Subscriber subscriber, Function function) {
        if (!(publisher instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) publisher).call();
            if (objCall == null) {
                kg.d.a(subscriber);
                return true;
            }
            try {
                Publisher publisher2 = (Publisher) cg.c.e(function.apply(objCall), "The mapper returned a null Publisher");
                if (publisher2 instanceof Callable) {
                    try {
                        Object objCall2 = ((Callable) publisher2).call();
                        if (objCall2 == null) {
                            kg.d.a(subscriber);
                            return true;
                        }
                        subscriber.onSubscribe(new kg.e(subscriber, objCall2));
                    } catch (Throwable th4) {
                        zf.b.b(th4);
                        kg.d.e(th4, subscriber);
                        return true;
                    }
                } else {
                    publisher2.subscribe(subscriber);
                }
                return true;
            } catch (Throwable th5) {
                zf.b.b(th5);
                kg.d.e(th5, subscriber);
                return true;
            }
        } catch (Throwable th6) {
            zf.b.b(th6);
            kg.d.e(th6, subscriber);
            return true;
        }
    }
}
