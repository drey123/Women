package fe;

import android.os.Looper;
import io.reactivex.Observer;
import kotlin.jvm.internal.Intrinsics;
import yf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(Observer observer) {
        observer.getClass();
        if (Intrinsics.d(Looper.myLooper(), Looper.getMainLooper())) {
            return true;
        }
        observer.a(b.b());
        StringBuilder sb4 = new StringBuilder("Expected to be called on the main thread but was ");
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getClass();
        sb4.append(threadCurrentThread.getName());
        observer.onError(new IllegalStateException(sb4.toString()));
        return false;
    }
}
