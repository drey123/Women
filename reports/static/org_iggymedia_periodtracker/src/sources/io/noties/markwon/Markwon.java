package io.noties.markwon;

import android.content.Context;
import android.text.Spanned;
import io.noties.markwon.core.CorePlugin;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Markwon {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Builder {
        Builder a(Iterable iterable);

        Markwon build();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TextSetter {
    }

    public static Builder a(Context context) {
        return new c(context).c(CorePlugin.p());
    }

    public abstract Spanned b(String str);
}
