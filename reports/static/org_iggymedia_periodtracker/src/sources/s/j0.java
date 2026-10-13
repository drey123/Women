package s;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000e\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010 R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006*"}, d2 = {"Ls/j0;", "Lo2/b0;", "Ls/o0;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Lv2/k;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ls/o0;", "node", "e", "(Ls/o0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/IndicationNodeFactory;", "i", "Z", "v", "w", "Ljava/lang/String;", "E", "Lv2/k;", "F", "Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class j0 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final v2.k role;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Function0 onClick;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final IndicationNodeFactory indicationNodeFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean useLocalIndication;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final String onClickLabel;

    public j0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0) {
        this.interactionSource = mutableInteractionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = z14;
        this.enabled = z15;
        this.onClickLabel = str;
        this.role = kVar;
        this.onClick = function0;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public o0 a() {
        return new o0(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(o0 node) {
        node.U3(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || j0.class != other.getClass()) {
            return false;
        }
        j0 j0Var = (j0) other;
        return Intrinsics.d(this.interactionSource, j0Var.interactionSource) && Intrinsics.d(this.indicationNodeFactory, j0Var.indicationNodeFactory) && this.useLocalIndication == j0Var.useLocalIndication && this.enabled == j0Var.enabled && Intrinsics.d(this.onClickLabel, j0Var.onClickLabel) && Intrinsics.d(this.role, j0Var.role) && this.onClick == j0Var.onClick;
    }

    public int hashCode() {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode = (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0) * 31;
        IndicationNodeFactory indicationNodeFactory = this.indicationNodeFactory;
        int iHashCode2 = (((((iHashCode + (indicationNodeFactory != null ? indicationNodeFactory.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.onClickLabel;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        v2.k kVar = this.role;
        return ((iHashCode3 + (kVar != null ? v2.k.n(kVar.p()) : 0)) * 31) + this.onClick.hashCode();
    }

    public /* synthetic */ j0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0);
    }
}
