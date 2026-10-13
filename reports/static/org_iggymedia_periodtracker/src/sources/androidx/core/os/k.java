package androidx.core.os;

import android.os.OutcomeReceiver;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final OutcomeReceiver a(Continuation continuation) {
        continuation.getClass();
        return j.a(new f(continuation));
    }
}
