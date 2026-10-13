package t23;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoadingState f146607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f146608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146609d;

    public b(List list, ContentLoadingState contentLoadingState, a aVar, boolean z14) {
        list.getClass();
        contentLoadingState.getClass();
        this.f146606a = list;
        this.f146607b = contentLoadingState;
        this.f146608c = aVar;
        this.f146609d = z14;
    }

    public static /* synthetic */ b b(b bVar, List list, ContentLoadingState contentLoadingState, a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = bVar.f146606a;
        }
        if ((i14 & 2) != 0) {
            contentLoadingState = bVar.f146607b;
        }
        if ((i14 & 4) != 0) {
            aVar = bVar.f146608c;
        }
        if ((i14 & 8) != 0) {
            z14 = bVar.f146609d;
        }
        return bVar.a(list, contentLoadingState, aVar, z14);
    }

    public final b a(List list, ContentLoadingState contentLoadingState, a aVar, boolean z14) {
        list.getClass();
        contentLoadingState.getClass();
        return new b(list, contentLoadingState, aVar, z14);
    }

    public final List c() {
        return this.f146606a;
    }

    public final ContentLoadingState d() {
        return this.f146607b;
    }

    public final a e() {
        return this.f146608c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146606a, bVar.f146606a) && Intrinsics.d(this.f146607b, bVar.f146607b) && Intrinsics.d(this.f146608c, bVar.f146608c) && this.f146609d == bVar.f146609d;
    }

    public final boolean f() {
        return this.f146609d;
    }

    public int hashCode() {
        int iHashCode = ((this.f146606a.hashCode() * 31) + this.f146607b.hashCode()) * 31;
        a aVar = this.f146608c;
        return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f146609d);
    }

    public String toString() {
        return "CategoryPostDO(categories=" + this.f146606a + ", contentLoadingState=" + this.f146607b + ", selectedCategory=" + this.f146608c + ", isButtonEnabled=" + this.f146609d + ")";
    }
}
