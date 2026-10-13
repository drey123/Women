package androidx.compose.material3;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.DelegatableNode;
import k3.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements IndicationNodeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorProducer f5293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5294d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorProducer {
        public a() {
        }

        @Override // androidx.compose.ui.graphics.ColorProducer
        public final long a() {
            return e.this.f5294d;
        }
    }

    public e(boolean z14, float f14, ColorProducer colorProducer, long j14) {
        this.f5291a = z14;
        this.f5292b = f14;
        this.f5293c = colorProducer;
        this.f5294d = j14;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public DelegatableNode a(InteractionSource interactionSource) {
        ColorProducer aVar = this.f5293c;
        if (aVar == null) {
            aVar = new a();
        }
        return new DelegatingThemeAwareRippleNode(interactionSource, this.f5291a, this.f5292b, aVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f5291a == eVar.f5291a && g.q(this.f5292b, eVar.f5292b) && Intrinsics.d(this.f5293c, eVar.f5293c)) {
            return a0.q(this.f5294d, eVar.f5294d);
        }
        return false;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f5291a) * 31) + g.r(this.f5292b)) * 31;
        ColorProducer colorProducer = this.f5293c;
        return ((iHashCode + (colorProducer != null ? colorProducer.hashCode() : 0)) * 31) + a0.w(this.f5294d);
    }

    public /* synthetic */ e(boolean z14, float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, f14, j14);
    }

    public e(boolean z14, float f14, long j14) {
        this(z14, f14, (ColorProducer) null, j14);
    }
}
