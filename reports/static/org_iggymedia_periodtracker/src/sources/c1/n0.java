package c1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements ValueHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f25611a;

    public n0(MutableState mutableState) {
        this.f25611a = mutableState;
    }

    @Override // androidx.compose.runtime.ValueHolder
    public Object a(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return this.f25611a.getValue();
    }

    public final MutableState b() {
        return this.f25611a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && Intrinsics.d(this.f25611a, ((n0) obj).f25611a);
    }

    public int hashCode() {
        return this.f25611a.hashCode();
    }

    public String toString() {
        return "DynamicValueHolder(state=" + this.f25611a + ')';
    }
}
