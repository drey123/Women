package u1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final CacheDrawModifierNode a(Function1 function1) {
        return new b(new c(), function1);
    }

    public static final Modifier b(Modifier modifier, Function1 function1) {
        return modifier.then(new f(function1));
    }

    public static final Modifier c(Modifier modifier, Function1 function1) {
        return modifier.then(new i(function1));
    }

    public static final Modifier d(Modifier modifier, Function1 function1) {
        return modifier.then(new j(function1));
    }
}
