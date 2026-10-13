package s;

import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u0012\u001b\b\u0002\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u0006\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R%\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010%R'\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010%R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010(R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010(R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010*R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"}, d2 = {"Ls/c2;", "Lo2/b0;", "Landroidx/compose/foundation/a;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Lw1/e;", "Lkotlin/ExtensionFunctionType;", "sourceCenter", "magnifierCenter", "Landroidx/compose/ui/unit/b;", "", "onSizeChanged", "", "zoom", "", "useTextDefault", "size", "Lk3/g;", "cornerRadius", "elevation", "clippingEnabled", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "platformMagnifierFactory", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/a;", "node", "e", "(Landroidx/compose/foundation/a;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/jvm/functions/Function1;", "i", "v", "F", "w", "Z", "E", "J", "G", "H", "I", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class c2 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final float cornerRadius;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final float elevation;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final boolean clippingEnabled;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final PlatformMagnifierFactory platformMagnifierFactory;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function1 sourceCenter;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function1 magnifierCenter;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function1 onSizeChanged;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final float zoom;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean useTextDefault;

    public c2(Function1 function1, Function1 function2, Function1 function3, float f14, boolean z14, long j14, float f15, float f16, boolean z15, PlatformMagnifierFactory platformMagnifierFactory) {
        this.sourceCenter = function1;
        this.magnifierCenter = function2;
        this.onSizeChanged = function3;
        this.zoom = f14;
        this.useTextDefault = z14;
        this.size = j14;
        this.cornerRadius = f15;
        this.elevation = f16;
        this.clippingEnabled = z15;
        this.platformMagnifierFactory = platformMagnifierFactory;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public androidx.compose.foundation.a a() {
        return new androidx.compose.foundation.a(this.sourceCenter, this.magnifierCenter, this.onSizeChanged, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.platformMagnifierFactory, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(androidx.compose.foundation.a node) {
        node.o3(this.sourceCenter, this.magnifierCenter, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.onSizeChanged, this.platformMagnifierFactory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) other;
        return this.sourceCenter == c2Var.sourceCenter && this.magnifierCenter == c2Var.magnifierCenter && this.zoom == c2Var.zoom && this.useTextDefault == c2Var.useTextDefault && androidx.compose.ui.unit.b.h(this.size, c2Var.size) && k3.g.q(this.cornerRadius, c2Var.cornerRadius) && k3.g.q(this.elevation, c2Var.elevation) && this.clippingEnabled == c2Var.clippingEnabled && this.onSizeChanged == c2Var.onSizeChanged && Intrinsics.d(this.platformMagnifierFactory, c2Var.platformMagnifierFactory);
    }

    public int hashCode() {
        int iHashCode = this.sourceCenter.hashCode() * 31;
        Function1 function1 = this.magnifierCenter;
        int iHashCode2 = (((((((((((((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + Float.hashCode(this.zoom)) * 31) + Boolean.hashCode(this.useTextDefault)) * 31) + androidx.compose.ui.unit.b.k(this.size)) * 31) + k3.g.r(this.cornerRadius)) * 31) + k3.g.r(this.elevation)) * 31) + Boolean.hashCode(this.clippingEnabled)) * 31;
        Function1 function2 = this.onSizeChanged;
        return ((iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31) + this.platformMagnifierFactory.hashCode();
    }

    public /* synthetic */ c2(Function1 function1, Function1 function2, Function1 function3, float f14, boolean z14, long j14, float f15, float f16, boolean z15, PlatformMagnifierFactory platformMagnifierFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function2, function3, f14, z14, j14, f15, f16, z15, platformMagnifierFactory);
    }
}
