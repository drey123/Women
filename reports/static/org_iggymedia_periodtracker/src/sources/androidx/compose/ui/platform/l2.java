package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l2 {
    public static final Modifier a(Modifier modifier, String str) {
        return modifier.then(new k2(str));
    }
}
