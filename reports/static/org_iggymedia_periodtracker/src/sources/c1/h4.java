package c1;

import androidx.compose.runtime.SnapshotMutationPolicy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4 implements SnapshotMutationPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h4 f25556a = new h4();

    @Override // androidx.compose.runtime.SnapshotMutationPolicy
    public boolean a(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    public String toString() {
        return "StructuralEqualityPolicy";
    }
}
