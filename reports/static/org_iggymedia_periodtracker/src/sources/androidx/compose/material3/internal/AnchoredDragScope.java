package androidx.compose.material3.internal;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/internal/AnchoredDragScope;", "", "", "newOffset", "lastKnownVelocity", "", "a", "(FF)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AnchoredDragScope {
    static /* synthetic */ void b(AnchoredDragScope anchoredDragScope, float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: dragTo");
            return;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        anchoredDragScope.a(f14, f15);
    }

    void a(float newOffset, float lastKnownVelocity);
}
