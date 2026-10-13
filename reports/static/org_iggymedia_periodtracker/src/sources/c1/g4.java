package c1;

import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 implements ValueHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25544a;

    public g4(Object obj) {
        this.f25544a = obj;
    }

    @Override // androidx.compose.runtime.ValueHolder
    public Object a(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return this.f25544a;
    }

    public final Object b() {
        return this.f25544a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g4) && Intrinsics.d(this.f25544a, ((g4) obj).f25544a);
    }

    public int hashCode() {
        Object obj = this.f25544a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f25544a + ')';
    }
}
