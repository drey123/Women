package vd3;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final CoroutineScope a(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        return LifecycleOwnerKt.getLifecycleScope(lifecycleOwner);
    }

    public final LifecycleOwner b(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar;
    }
}
