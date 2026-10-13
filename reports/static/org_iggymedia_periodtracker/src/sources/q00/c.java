package q00;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import c1.s3;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final State a(b bVar, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        bVar.getClass();
        if ((i15 & 1) != 0) {
            coroutineContext = d.f73332d;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(374717262, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.collectAsState (FlowWithInitialValue.kt:25)");
        }
        State stateA = s3.a(bVar.a(), bVar.b(), coroutineContext2, composer, (i14 << 3) & 896, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }
}
