package y2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.p f169160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.p f169161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.p f169162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.p f169163d;

    public /* synthetic */ t2(androidx.compose.ui.text.p pVar, androidx.compose.ui.text.p pVar2, androidx.compose.ui.text.p pVar3, androidx.compose.ui.text.p pVar4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : pVar, (i14 & 2) != 0 ? null : pVar2, (i14 & 4) != 0 ? null : pVar3, (i14 & 8) != 0 ? null : pVar4);
    }

    public final androidx.compose.ui.text.p a() {
        return this.f169161b;
    }

    public final androidx.compose.ui.text.p b() {
        return this.f169162c;
    }

    public final androidx.compose.ui.text.p c() {
        return this.f169163d;
    }

    public final androidx.compose.ui.text.p d() {
        return this.f169160a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return Intrinsics.d(this.f169160a, t2Var.f169160a) && Intrinsics.d(this.f169161b, t2Var.f169161b) && Intrinsics.d(this.f169162c, t2Var.f169162c) && Intrinsics.d(this.f169163d, t2Var.f169163d);
    }

    public int hashCode() {
        androidx.compose.ui.text.p pVar = this.f169160a;
        int iHashCode = (pVar != null ? pVar.hashCode() : 0) * 31;
        androidx.compose.ui.text.p pVar2 = this.f169161b;
        int iHashCode2 = (iHashCode + (pVar2 != null ? pVar2.hashCode() : 0)) * 31;
        androidx.compose.ui.text.p pVar3 = this.f169162c;
        int iHashCode3 = (iHashCode2 + (pVar3 != null ? pVar3.hashCode() : 0)) * 31;
        androidx.compose.ui.text.p pVar4 = this.f169163d;
        return iHashCode3 + (pVar4 != null ? pVar4.hashCode() : 0);
    }

    public t2(androidx.compose.ui.text.p pVar, androidx.compose.ui.text.p pVar2, androidx.compose.ui.text.p pVar3, androidx.compose.ui.text.p pVar4) {
        this.f169160a = pVar;
        this.f169161b = pVar2;
        this.f169162c = pVar3;
        this.f169163d = pVar4;
    }
}
