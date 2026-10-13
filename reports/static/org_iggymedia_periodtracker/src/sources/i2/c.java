package i2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final Modifier a(Modifier modifier, NestedScrollConnection nestedScrollConnection, a aVar) {
        return modifier.then(new b(nestedScrollConnection, aVar));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, NestedScrollConnection nestedScrollConnection, a aVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            aVar = null;
        }
        return a(modifier, nestedScrollConnection, aVar);
    }
}
