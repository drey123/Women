package f0;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o2.r0;
import s.o0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends o0 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f46908s0;

    public e(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function0 function0) {
        super(mutableInteractionSource, indicationNodeFactory, z15, z16, null, kVar, function0, null);
        this.f46908s0 = z14;
    }

    public final void V3(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function0 function0) {
        if (this.f46908s0 != z14) {
            this.f46908s0 = z14;
            r0.b(this);
        }
        super.U3(mutableInteractionSource, indicationNodeFactory, z15, z16, null, kVar, function0);
    }

    @Override // s.d
    public void x3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.s0(semanticsPropertyReceiver, this.f46908s0);
    }

    public /* synthetic */ e(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, mutableInteractionSource, indicationNodeFactory, z15, z16, kVar, function0);
    }
}
