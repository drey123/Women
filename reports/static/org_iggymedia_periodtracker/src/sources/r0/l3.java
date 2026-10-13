package r0;

import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l3 {
    public static final Modifier a(Modifier modifier, LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter, h0.d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var) {
        return modifier.then(new k3(legacyPlatformTextInputServiceAdapter, d4Var, p1Var));
    }
}
