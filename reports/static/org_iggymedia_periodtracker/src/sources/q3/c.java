package q3;

import androidx.compose.ui.layout.LayoutIdParentData;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements LayoutIdParentData {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.constraintlayout.compose.d f131934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f131935e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f131936i;

    public c(androidx.constraintlayout.compose.d dVar, Function1 function1) {
        this.f131934d = dVar;
        this.f131935e = function1;
        this.f131936i = dVar.a();
    }

    @Override // androidx.compose.ui.layout.LayoutIdParentData
    public Object J() {
        return this.f131936i;
    }

    public final Function1 a() {
        return this.f131935e;
    }

    public final androidx.constraintlayout.compose.d b() {
        return this.f131934d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f131934d.a(), cVar.f131934d.a()) && this.f131935e == cVar.f131935e;
    }

    public int hashCode() {
        return (this.f131934d.a().hashCode() * 31) + this.f131935e.hashCode();
    }
}
