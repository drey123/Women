package s;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018¨\u0006\u0019"}, d2 = {"Ls/a2;", "Lo2/b0;", "Ls/b2;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indication", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V", "d", "()Ls/b2;", "node", "", "e", "(Ls/b2;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/foundation/interaction/InteractionSource;", "Landroidx/compose/foundation/IndicationNodeFactory;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class a2 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final IndicationNodeFactory indication;

    public a2(InteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory) {
        this.interactionSource = interactionSource;
        this.indication = indicationNodeFactory;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b2 a() {
        return new b2(this.indication.a(this.interactionSource));
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(b2 node) {
        node.m3(this.indication.a(this.interactionSource));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) other;
        return Intrinsics.d(this.interactionSource, a2Var.interactionSource) && Intrinsics.d(this.indication, a2Var.indication);
    }

    public int hashCode() {
        return (this.interactionSource.hashCode() * 31) + this.indication.hashCode();
    }
}
