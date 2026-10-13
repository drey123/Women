package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 implements RowScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q3 f4496a = new q3();

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier a(Modifier modifier, float f14, boolean z14) {
        if (!(((double) f14) > 0.0d)) {
            z.a.a("invalid weight; must be greater than zero");
        }
        return modifier.then(new j2(kotlin.ranges.f.k(f14, Float.MAX_VALUE), z14));
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier b(Modifier modifier, Alignment.Vertical vertical) {
        return modifier.then(new i4(vertical));
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier c(Modifier modifier) {
        return e(modifier, androidx.compose.ui.layout.b.a());
    }

    public Modifier e(Modifier modifier, androidx.compose.ui.layout.k kVar) {
        return modifier.then(new z4(kVar));
    }
}
