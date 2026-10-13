package c1;

import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ValueHolder;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 implements ValueHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f25495a;

    public a1(Function0 function0) {
        this.f25495a = xg.l.b(function0);
    }

    @Override // androidx.compose.runtime.ValueHolder
    public Object a(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return b();
    }

    public final Object b() {
        return this.f25495a.getValue();
    }
}
