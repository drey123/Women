package v2;

import androidx.compose.ui.Modifier;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AtomicInteger f156043a = new AtomicInteger(0);

    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.then(new c(function1));
    }

    public static final int b() {
        return f156043a.addAndGet(1);
    }

    public static final Modifier c(Modifier modifier, boolean z14, Function1 function1) {
        return modifier.then(new b(z14, function1));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return c(modifier, z14, function1);
    }
}
