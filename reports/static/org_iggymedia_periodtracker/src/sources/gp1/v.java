package gp1;

import io.reactivex.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {
    public static final void b(ObservableEmitter observableEmitter, Function1 function1) {
        if (observableEmitter.isDisposed()) {
            return;
        }
        function1.invoke(observableEmitter);
    }
}
