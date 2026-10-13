package h2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final Modifier a(Modifier modifier, Function1 function1) {
        return modifier.then(new e(function1, null));
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new e(null, function1));
    }
}
