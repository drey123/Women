package so3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.coroutines.CoroutineContext;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {
    public static final State a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        stateFlowWithoutInitialValue.getClass();
        if ((i15 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1688889951, i14, -1, "org.iggymedia.periodtracker.utils.collectAsState (ComposeExtensions.kt:26)");
        }
        State stateA = c1.s3.a(stateFlowWithoutInitialValue, stateFlowWithoutInitialValue.getValue(), coroutineContext2, composer, (i14 & 14) | ((i14 << 3) & 896), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }
}
