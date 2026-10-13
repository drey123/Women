package k1;

import androidx.compose.runtime.retain.RetainObserver;
import androidx.compose.runtime.retain.RetainedValuesStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements RetainedValuesStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f70649a = new a();

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b(Object obj, Object obj2) {
        if (obj2 instanceof RetainObserver) {
            ((RetainObserver) obj2).b();
        }
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public Object a(Object obj, Object obj2) {
        return obj2;
    }
}
