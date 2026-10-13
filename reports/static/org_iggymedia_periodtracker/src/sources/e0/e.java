package e0;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class e {
    public static final BringIntoViewRequester a() {
        return new c();
    }

    public static final Modifier b(Modifier modifier, BringIntoViewRequester bringIntoViewRequester) {
        return modifier.then(new a(bringIntoViewRequester));
    }
}
