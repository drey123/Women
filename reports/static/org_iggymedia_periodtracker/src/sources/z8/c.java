package z8;

import a9.g;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f173269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Modifier f173270b;

    public c(g gVar, Modifier modifier) {
        gVar.getClass();
        modifier.getClass();
        this.f173269a = gVar;
        this.f173270b = modifier;
    }

    public final g a() {
        return this.f173269a;
    }

    public final Modifier b() {
        return this.f173270b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f173269a, cVar.f173269a) && Intrinsics.d(this.f173270b, cVar.f173270b);
    }

    public int hashCode() {
        return (this.f173269a.hashCode() * 31) + this.f173270b.hashCode();
    }

    public String toString() {
        return "SizeAndModifier(size=" + this.f173269a + ", modifier=" + this.f173270b + ')';
    }
}
