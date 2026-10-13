package ui1;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2 implements ParentDataModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Alignment f152384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f152385e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f152386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f152387v;

    public g2(Alignment alignment, o oVar, o oVar2, boolean z14) {
        alignment.getClass();
        oVar.getClass();
        oVar2.getClass();
        this.f152384d = alignment;
        this.f152385e = oVar;
        this.f152386i = oVar2;
        this.f152387v = z14;
    }

    public final Alignment a() {
        return this.f152384d;
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public /* bridge */ boolean all(Function1 function1) {
        return super.all(function1);
    }

    public final o c() {
        return this.f152386i;
    }

    public final boolean d() {
        return this.f152387v;
    }

    public final o e() {
        return this.f152385e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return Intrinsics.d(this.f152384d, g2Var.f152384d) && this.f152385e == g2Var.f152385e && this.f152386i == g2Var.f152386i && this.f152387v == g2Var.f152387v;
    }

    @Override // androidx.compose.ui.layout.ParentDataModifier
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public g2 v(Density density, Object obj) {
        density.getClass();
        return this;
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public /* bridge */ Object foldIn(Object obj, Function2 function2) {
        return super.foldIn(obj, function2);
    }

    public int hashCode() {
        return (((((this.f152384d.hashCode() * 31) + this.f152385e.hashCode()) * 31) + this.f152386i.hashCode()) * 31) + Boolean.hashCode(this.f152387v);
    }

    @Override // androidx.compose.ui.Modifier
    public /* bridge */ Modifier then(Modifier modifier) {
        return super.then(modifier);
    }

    public String toString() {
        return "LayeredChildData(alignment=" + this.f152384d + ", widthMode=" + this.f152385e + ", heightMode=" + this.f152386i + ", supportsIntrinsics=" + this.f152387v + ")";
    }
}
