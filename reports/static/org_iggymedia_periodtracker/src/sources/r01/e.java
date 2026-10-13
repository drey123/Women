package r01;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f136744c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f136745d = new e(w.o(), f.NOT_CHANGED);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f136746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f136747b;

    public e(List list, f fVar) {
        list.getClass();
        fVar.getClass();
        this.f136746a = list;
        this.f136747b = fVar;
    }

    public static /* synthetic */ e c(e eVar, List list, f fVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = eVar.f136746a;
        }
        if ((i14 & 2) != 0) {
            fVar = eVar.f136747b;
        }
        return eVar.b(list, fVar);
    }

    public final e b(List list, f fVar) {
        list.getClass();
        fVar.getClass();
        return new e(list, fVar);
    }

    public final List d() {
        return this.f136746a;
    }

    public final f e() {
        return this.f136747b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f136746a, eVar.f136746a) && this.f136747b == eVar.f136747b;
    }

    public int hashCode() {
        return (this.f136746a.hashCode() * 31) + this.f136747b.hashCode();
    }

    public String toString() {
        return "SymptomsSelectionState(selectableOptions=" + this.f136746a + ", stateType=" + this.f136747b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return e.f136745d;
        }

        public a() {
        }
    }
}
