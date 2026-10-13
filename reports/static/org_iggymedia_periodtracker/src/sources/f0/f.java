package f0;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001eR\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lf0/f;", "Lo2/b0;", "Lf0/k;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "useLocalIndication", "enabled", "Lv2/k;", "role", "Lkotlin/Function1;", "", "onValueChange", "<init>", "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLv2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Lf0/k;", "node", "e", "(Lf0/k;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Z", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "i", "Landroidx/compose/foundation/IndicationNodeFactory;", "v", "w", "E", "Lv2/k;", "F", "Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class f extends b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final v2.k role;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Function1 onValueChange;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean value;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final IndicationNodeFactory indicationNodeFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean useLocalIndication;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    public f(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function1 function1) {
        this.value = z14;
        this.interactionSource = mutableInteractionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = z15;
        this.enabled = z16;
        this.role = kVar;
        this.onValueChange = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public k a() {
        return new k(this.value, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onValueChange, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(k node) {
        node.Y3(this.value, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.role, this.onValueChange);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || f.class != other.getClass()) {
            return false;
        }
        f fVar = (f) other;
        return this.value == fVar.value && Intrinsics.d(this.interactionSource, fVar.interactionSource) && Intrinsics.d(this.indicationNodeFactory, fVar.indicationNodeFactory) && this.useLocalIndication == fVar.useLocalIndication && this.enabled == fVar.enabled && Intrinsics.d(this.role, fVar.role) && this.onValueChange == fVar.onValueChange;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.value) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode2 = (iHashCode + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        IndicationNodeFactory indicationNodeFactory = this.indicationNodeFactory;
        int iHashCode3 = (((((iHashCode2 + (indicationNodeFactory != null ? indicationNodeFactory.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        v2.k kVar = this.role;
        return ((iHashCode3 + (kVar != null ? v2.k.n(kVar.p()) : 0)) * 31) + this.onValueChange.hashCode();
    }

    public /* synthetic */ f(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, mutableInteractionSource, indicationNodeFactory, z15, z16, kVar, function1);
    }
}
