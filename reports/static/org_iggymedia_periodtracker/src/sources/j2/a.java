package j2;

import androidx.compose.ui.input.pointer.PointerIcon;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements PointerIcon {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67111b;

    public a(int i14) {
        this.f67111b = i14;
    }

    public final int a() {
        return this.f67111b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f67111b == ((a) obj).f67111b;
    }

    public int hashCode() {
        return this.f67111b;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f67111b + ')';
    }
}
