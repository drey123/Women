package s;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010#R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010-R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010&¨\u00062"}, d2 = {"Ls/r0;", "Lo2/b0;", "Ls/t0;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Lv2/k;", "role", "Lkotlin/Function0;", "", "onClick", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ls/t0;", "node", "e", "(Ls/t0;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/IndicationNodeFactory;", "i", "Z", "v", "w", "Ljava/lang/String;", "E", "Lv2/k;", "F", "Lkotlin/jvm/functions/Function0;", "G", "H", "I", "J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class r0 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final v2.k role;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Function0 onClick;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final String onLongClickLabel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Function0 onLongClick;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Function0 onDoubleClick;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final boolean hapticFeedbackEnabled;

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

    public r0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z16) {
        this.interactionSource = mutableInteractionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = z14;
        this.enabled = z15;
        this.onClickLabel = str;
        this.role = kVar;
        this.onClick = function0;
        this.onLongClickLabel = str2;
        this.onLongClick = function1;
        this.onDoubleClick = function2;
        this.hapticFeedbackEnabled = z16;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public t0 a() {
        return new t0(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.hapticFeedbackEnabled, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(t0 node) {
        node.Z3(this.hapticFeedbackEnabled);
        node.a4(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || r0.class != other.getClass()) {
            return false;
        }
        r0 r0Var = (r0) other;
        return Intrinsics.d(this.interactionSource, r0Var.interactionSource) && Intrinsics.d(this.indicationNodeFactory, r0Var.indicationNodeFactory) && this.useLocalIndication == r0Var.useLocalIndication && this.enabled == r0Var.enabled && Intrinsics.d(this.onClickLabel, r0Var.onClickLabel) && Intrinsics.d(this.role, r0Var.role) && this.onClick == r0Var.onClick && Intrinsics.d(this.onLongClickLabel, r0Var.onLongClickLabel) && this.onLongClick == r0Var.onLongClick && this.onDoubleClick == r0Var.onDoubleClick && this.hapticFeedbackEnabled == r0Var.hapticFeedbackEnabled;
    }

    public int hashCode() {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode = (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0) * 31;
        IndicationNodeFactory indicationNodeFactory = this.indicationNodeFactory;
        int iHashCode2 = (((((iHashCode + (indicationNodeFactory != null ? indicationNodeFactory.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalIndication)) * 31) + Boolean.hashCode(this.enabled)) * 31;
        String str = this.onClickLabel;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        v2.k kVar = this.role;
        int iN = (((iHashCode3 + (kVar != null ? v2.k.n(kVar.p()) : 0)) * 31) + this.onClick.hashCode()) * 31;
        String str2 = this.onLongClickLabel;
        int iHashCode4 = (iN + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.onLongClick;
        int iHashCode5 = (iHashCode4 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function1 = this.onDoubleClick;
        return ((iHashCode5 + (function1 != null ? function1.hashCode() : 0)) * 31) + Boolean.hashCode(this.hapticFeedbackEnabled);
    }

    public /* synthetic */ r0(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z14, boolean z15, String str, v2.k kVar, Function0 function0, String str2, Function0 function1, Function0 function2, boolean z16, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z14, z15, str, kVar, function0, str2, function1, function2, z16);
    }
}
