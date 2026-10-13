package c1;

import androidx.compose.runtime.SnapshotMutationPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements SnapshotMutationPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m1 f25604a = new m1();

    @Override // androidx.compose.runtime.SnapshotMutationPolicy
    public boolean a(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        return "NeverEqualPolicy";
    }
}
