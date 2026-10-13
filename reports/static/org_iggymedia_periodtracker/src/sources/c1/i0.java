package c1;

import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements ValueHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f25560a;

    public i0(Function1 function1) {
        this.f25560a = function1;
    }

    @Override // androidx.compose.runtime.ValueHolder
    public Object a(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return this.f25560a.invoke(persistentCompositionLocalMap);
    }

    public final Function1 b() {
        return this.f25560a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && Intrinsics.d(this.f25560a, ((i0) obj).f25560a);
    }

    public int hashCode() {
        return this.f25560a.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.f25560a + ')';
    }
}
