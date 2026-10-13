package c1;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionServiceKey;
import androidx.compose.runtime.ReusableComposition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f25762a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CompositionServiceKey f25763b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompositionServiceKey {
    }

    public static final Composition a(Applier applier, androidx.compose.runtime.d dVar) {
        return new androidx.compose.runtime.e(dVar, applier, null, 4, null);
    }

    public static final ReusableComposition b(Applier applier, androidx.compose.runtime.d dVar) {
        return new androidx.compose.runtime.e(dVar, applier, null, 4, null);
    }
}
