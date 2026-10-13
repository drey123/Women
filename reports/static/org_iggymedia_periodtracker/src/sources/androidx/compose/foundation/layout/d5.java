package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006("}, d2 = {"Landroidx/compose/foundation/layout/d5;", "Lo2/b0;", "Landroidx/compose/foundation/layout/f5;", "Landroidx/compose/foundation/layout/o0;", "direction", "", "unbounded", "Lkotlin/Function2;", "Lk3/o;", "Lk3/q;", "Lk3/k;", "alignmentCallback", "", "align", "", "inspectorName", "<init>", "(Landroidx/compose/foundation/layout/o0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V", "d", "()Landroidx/compose/foundation/layout/f5;", "node", "", "e", "(Landroidx/compose/foundation/layout/f5;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/foundation/layout/o0;", "Z", "i", "Lkotlin/jvm/functions/Function2;", "v", "Ljava/lang/Object;", "w", "Ljava/lang/String;", "E", "a", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class d5 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final o0 direction;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean unbounded;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function2 alignmentCallback;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Object align;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final String inspectorName;

    public d5(o0 o0Var, boolean z14, Function2 function2, Object obj, String str) {
        this.direction = o0Var;
        this.unbounded = z14;
        this.alignmentCallback = function2;
        this.align = obj;
        this.inspectorName = str;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f5 a() {
        return new f5(this.direction, this.unbounded, this.alignmentCallback);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(f5 node) {
        node.i3(this.direction);
        node.j3(this.unbounded);
        node.h3(this.alignmentCallback);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || d5.class != other.getClass()) {
            return false;
        }
        d5 d5Var = (d5) other;
        return this.direction == d5Var.direction && this.unbounded == d5Var.unbounded && Intrinsics.d(this.align, d5Var.align);
    }

    public int hashCode() {
        return (((this.direction.hashCode() * 31) + Boolean.hashCode(this.unbounded)) * 31) + this.align.hashCode();
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.d5$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static k3.k a(Alignment.Horizontal horizontal, k3.o oVar, k3.q qVar) {
            return k3.k.c(k3.k.d(((long) horizontal.a(0, (int) (oVar.j() >> 32), qVar)) << 32));
        }

        public static k3.k b(Alignment alignment, k3.o oVar, k3.q qVar) {
            return k3.k.c(alignment.a(k3.o.f71035b.a(), oVar.j(), qVar));
        }

        public static k3.k c(Alignment.Vertical vertical, k3.o oVar, k3.q qVar) {
            return k3.k.c(k3.k.d(((long) vertical.a(0, (int) (oVar.j() & 4294967295L))) & 4294967295L));
        }

        public final d5 d(final Alignment.Vertical vertical, boolean z14) {
            return new d5(o0.Vertical, z14, new Function2() { // from class: androidx.compose.foundation.layout.b5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d5.Companion.c(vertical, (k3.o) obj, (k3.q) obj2);
                }
            }, vertical, "wrapContentHeight");
        }

        public final d5 e(final Alignment alignment, boolean z14) {
            return new d5(o0.Both, z14, new Function2() { // from class: androidx.compose.foundation.layout.c5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d5.Companion.b(alignment, (k3.o) obj, (k3.q) obj2);
                }
            }, alignment, "wrapContentSize");
        }

        public final d5 f(final Alignment.Horizontal horizontal, boolean z14) {
            return new d5(o0.Horizontal, z14, new Function2() { // from class: androidx.compose.foundation.layout.a5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d5.Companion.a(horizontal, (k3.o) obj, (k3.q) obj2);
                }
            }, horizontal, "wrapContentWidth");
        }

        public Companion() {
        }
    }
}
