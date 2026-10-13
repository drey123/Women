package androidx.compose.material;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements IndicationNodeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorProducer f5229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5230d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorProducer {
        public a() {
        }

        @Override // androidx.compose.ui.graphics.ColorProducer
        public final long a() {
            return h.this.f5230d;
        }
    }

    public h(boolean z14, float f14, ColorProducer colorProducer, long j14) {
        this.f5227a = z14;
        this.f5228b = f14;
        this.f5229c = colorProducer;
        this.f5230d = j14;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public DelegatableNode a(InteractionSource interactionSource) {
        ColorProducer aVar = this.f5229c;
        if (aVar == null) {
            aVar = new a();
        }
        return new DelegatingThemeAwareRippleNode(interactionSource, this.f5227a, this.f5228b, aVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f5227a == hVar.f5227a && k3.g.q(this.f5228b, hVar.f5228b) && Intrinsics.d(this.f5229c, hVar.f5229c)) {
            return a0.q(this.f5230d, hVar.f5230d);
        }
        return false;
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f5227a) * 31) + k3.g.r(this.f5228b)) * 31;
        ColorProducer colorProducer = this.f5229c;
        return ((iHashCode + (colorProducer != null ? colorProducer.hashCode() : 0)) * 31) + a0.w(this.f5230d);
    }

    public /* synthetic */ h(boolean z14, float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, f14, j14);
    }

    public h(boolean z14, float f14, long j14) {
        this(z14, f14, (ColorProducer) null, j14);
    }
}
