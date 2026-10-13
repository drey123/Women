package wo3;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class h {
    public static final SuspendableLazy a(Mutex mutex, Function1 function1) {
        function1.getClass();
        return new i(function1, mutex);
    }

    public static /* synthetic */ SuspendableLazy b(Mutex mutex, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            mutex = null;
        }
        return a(mutex, function1);
    }
}
