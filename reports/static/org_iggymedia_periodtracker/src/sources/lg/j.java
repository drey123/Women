package lg;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.Serializable;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum j {
    COMPLETE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Disposable f76772d;

        public a(Disposable disposable) {
            this.f76772d = disposable;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.f76772d + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Throwable f76773d;

        public b(Throwable th4) {
            this.f76773d = th4;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return cg.c.c(this.f76773d, ((b) obj).f76773d);
            }
            return false;
        }

        public int hashCode() {
            return this.f76773d.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f76773d + "]";
        }
    }

    public static boolean A(Object obj) {
        return obj instanceof b;
    }

    public static boolean a(Object obj, Observer observer) {
        if (obj == COMPLETE) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof b) {
            observer.onError(((b) obj).f76773d);
            return true;
        }
        observer.onNext(obj);
        return false;
    }

    public static boolean e(Object obj, Subscriber subscriber) {
        if (obj == COMPLETE) {
            subscriber.onComplete();
            return true;
        }
        if (obj instanceof b) {
            subscriber.onError(((b) obj).f76773d);
            return true;
        }
        subscriber.onNext(obj);
        return false;
    }

    public static boolean g(Object obj, Observer observer) {
        if (obj == COMPLETE) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof b) {
            observer.onError(((b) obj).f76773d);
            return true;
        }
        if (obj instanceof a) {
            observer.a(((a) obj).f76772d);
            return false;
        }
        observer.onNext(obj);
        return false;
    }

    public static boolean j(Object obj, Subscriber subscriber) {
        if (obj == COMPLETE) {
            subscriber.onComplete();
            return true;
        }
        if (obj instanceof b) {
            subscriber.onError(((b) obj).f76773d);
            return true;
        }
        subscriber.onNext(obj);
        return false;
    }

    public static Object k() {
        return COMPLETE;
    }

    public static Object l(Disposable disposable) {
        return new a(disposable);
    }

    public static Object o(Throwable th4) {
        return new b(th4);
    }

    public static Throwable q(Object obj) {
        return ((b) obj).f76773d;
    }

    public static boolean u(Object obj) {
        return obj == COMPLETE;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    public static Object B(Object obj) {
        return obj;
    }

    public static Object s(Object obj) {
        return obj;
    }
}
