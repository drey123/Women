package c1;

import androidx.compose.runtime.SnapshotMutationPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 implements SnapshotMutationPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u2 f25677a = new u2();

    @Override // androidx.compose.runtime.SnapshotMutationPolicy
    public boolean a(Object obj, Object obj2) {
        return obj == obj2;
    }

    public String toString() {
        return "ReferentialEqualityPolicy";
    }
}
