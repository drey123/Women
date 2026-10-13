package u1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R(\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lu1/j;", "Lo2/b0;", "Lu1/k;", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "", "Lkotlin/ExtensionFunctionType;", "onDraw", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "d", "()Lu1/k;", "node", "e", "(Lu1/k;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function1;", "getOnDraw", "()Lkotlin/jvm/functions/Function1;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class j extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 onDraw;

    public j(Function1 function1) {
        this.onDraw = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public k a() {
        return new k(this.onDraw);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(k node) {
        node.g3(this.onDraw);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof j) && this.onDraw == ((j) other).onDraw;
    }

    public int hashCode() {
        return this.onDraw.hashCode();
    }
}
