package c1;

import androidx.compose.runtime.SnapshotMutationPolicy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends g2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SnapshotMutationPolicy f25603b;

    public m0(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0) {
        super(function0);
        this.f25603b = snapshotMutationPolicy;
    }

    @Override // c1.g2
    public h2 c(Object obj) {
        return new h2(this, obj, obj == null, this.f25603b, null, null, true);
    }
}
