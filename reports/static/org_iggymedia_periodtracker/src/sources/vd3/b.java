package vd3;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements Factory {
    public static CoroutineScope a(a aVar, LifecycleOwner lifecycleOwner) {
        return (CoroutineScope) j.e(aVar.a(lifecycleOwner));
    }
}
