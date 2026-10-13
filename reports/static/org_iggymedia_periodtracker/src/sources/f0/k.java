package f0;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o2.r0;
import s.o0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends o0 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f46923s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Function1 f46924t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Function0 f46925u0;

    public k(final boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, final Function1 function1) {
        super(mutableInteractionSource, indicationNodeFactory, z15, z16, null, kVar, new Function0() { // from class: f0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.W3(function1, z14);
            }
        }, null);
        this.f46923s0 = z14;
        this.f46924t0 = function1;
        this.f46925u0 = new Function0() { // from class: f0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.V3(this.f46922d);
            }
        };
    }

    public static Unit V3(k kVar) {
        kVar.f46924t0.invoke(Boolean.valueOf(!kVar.f46923s0));
        return Unit.f73266a;
    }

    public static Unit W3(Function1 function1, boolean z14) {
        function1.invoke(Boolean.valueOf(!z14));
        return Unit.f73266a;
    }

    public static boolean X3(SemanticsPropertyReceiver semanticsPropertyReceiver, FillableData fillableData) {
        Boolean boolA = fillableData.a();
        if (boolA == null) {
            return false;
        }
        b0.G0(semanticsPropertyReceiver, x2.b.a(boolA.booleanValue()));
        return true;
    }

    public final void Y3(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function1 function1) {
        if (this.f46923s0 != z14) {
            this.f46923s0 = z14;
            r0.b(this);
        }
        this.f46924t0 = function1;
        super.U3(mutableInteractionSource, indicationNodeFactory, z15, z16, null, kVar, this.f46925u0);
    }

    @Override // s.d
    public void x3(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        b0.G0(semanticsPropertyReceiver, x2.b.a(this.f46923s0));
        b0.d0(semanticsPropertyReceiver, ContentDataType.INSTANCE.b());
        FillableData fillableDataA = androidx.compose.ui.autofill.d.a(FillableData.INSTANCE, this.f46923s0);
        if (fillableDataA != null) {
            b0.i0(semanticsPropertyReceiver, fillableDataA);
        }
        b0.B(semanticsPropertyReceiver, null, new Function1() { // from class: f0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.X3(semanticsPropertyReceiver, (FillableData) obj));
            }
        }, 1, null);
    }

    public /* synthetic */ k(boolean z14, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z15, boolean z16, v2.k kVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, mutableInteractionSource, indicationNodeFactory, z15, z16, kVar, function1);
    }
}
