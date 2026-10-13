package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR(\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/compose/foundation/layout/j;", "Lo2/b0;", "Landroidx/compose/foundation/layout/m;", "", "aspectRatio", "", "matchHeightConstraintsFirst", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(FZLkotlin/jvm/functions/Function1;)V", "d", "()Landroidx/compose/foundation/layout/m;", "node", "e", "(Landroidx/compose/foundation/layout/m;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "F", "getAspectRatio", "()F", "Z", "getMatchHeightConstraintsFirst", "()Z", "i", "Lkotlin/jvm/functions/Function1;", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class j extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float aspectRatio;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean matchHeightConstraintsFirst;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public j(float f14, boolean z14, Function1 function1) {
        this.aspectRatio = f14;
        this.matchHeightConstraintsFirst = z14;
        this.inspectorInfo = function1;
        if (f14 > 0.0f) {
            return;
        }
        z.a.a("aspectRatio " + f14 + " must be > 0");
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public m a() {
        return new m(this.aspectRatio, this.matchHeightConstraintsFirst);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(m node) {
        node.i3(this.aspectRatio);
        node.j3(this.matchHeightConstraintsFirst);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        j jVar = other instanceof j ? (j) other : null;
        return jVar != null && this.aspectRatio == jVar.aspectRatio && this.matchHeightConstraintsFirst == ((j) other).matchHeightConstraintsFirst;
    }

    public int hashCode() {
        return (Float.hashCode(this.aspectRatio) * 31) + Boolean.hashCode(this.matchHeightConstraintsFirst);
    }
}
