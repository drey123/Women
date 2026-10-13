package androidx.constraintlayout.compose;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7485b = new LinkedHashMap();

    public j(Object obj) {
        this.f7484a = obj;
    }

    public abstract Object a();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(a(), ((j) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }
}
