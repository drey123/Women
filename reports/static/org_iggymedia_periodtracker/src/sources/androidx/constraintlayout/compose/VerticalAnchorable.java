package androidx.constraintlayout.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0003"}, d2 = {"Landroidx/constraintlayout/compose/VerticalAnchorable;", "", "Landroidx/constraintlayout/compose/f$c;", "anchor", "Lk3/g;", "margin", "goneMargin", "", "a", "(Landroidx/constraintlayout/compose/f$c;FF)V", "constraintlayout-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public interface VerticalAnchorable {
    static /* synthetic */ void b(VerticalAnchorable verticalAnchorable, f.c cVar, float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4");
            return;
        }
        if ((i14 & 2) != 0) {
            f14 = k3.g.l(0.0f);
        }
        if ((i14 & 4) != 0) {
            f15 = k3.g.l(0.0f);
        }
        verticalAnchorable.a(cVar, f14, f15);
    }

    void a(f.c anchor, float margin, float goneMargin);
}
