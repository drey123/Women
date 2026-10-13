package c1;

import androidx.compose.runtime.Composition;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionInstance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements CompositionData, CompositionInstance {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Composition f25742d;

    public y(Composition composition) {
        this.f25742d = composition;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && Intrinsics.d(this.f25742d, ((y) obj).f25742d);
    }

    public int hashCode() {
        return this.f25742d.hashCode() * 31;
    }
}
