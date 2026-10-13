package n0;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final Modifier a(Modifier modifier, Function2 function2) {
        return modifier.then(new f(function2));
    }
}
