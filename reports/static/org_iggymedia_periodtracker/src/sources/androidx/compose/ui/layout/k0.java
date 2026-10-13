package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Modifier f6133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutCoordinates f6134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6135c;

    public k0(Modifier modifier, LayoutCoordinates layoutCoordinates, Object obj) {
        this.f6133a = modifier;
        this.f6134b = layoutCoordinates;
        this.f6135c = obj;
    }

    public final Modifier a() {
        return this.f6133a;
    }

    public String toString() {
        return "ModifierInfo(" + this.f6133a + ", " + this.f6134b + ", " + this.f6135c + ')';
    }
}
