package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/layout/y;", "Lo2/b0;", "Landroidx/compose/ui/layout/a0;", "", "layoutId", "<init>", "(Ljava/lang/Object;)V", "d", "()Landroidx/compose/ui/layout/a0;", "node", "", "e", "(Landroidx/compose/ui/layout/a0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class y extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Object layoutId;

    public y(Object obj) {
        this.layoutId = obj;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a0 a() {
        return new a0(this.layoutId);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(a0 node) {
        node.g3(this.layoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof y) && Intrinsics.d(this.layoutId, ((y) other).layoutId);
    }

    public int hashCode() {
        return this.layoutId.hashCode();
    }

    public String toString() {
        return "LayoutIdElement(layoutId=" + this.layoutId + ')';
    }
}
