package k71;

import androidx.compose.ui.text.p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f71314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f71315d;

    public i(String str, String str2, Function0 function0, p pVar) {
        str.getClass();
        str2.getClass();
        this.f71312a = str;
        this.f71313b = str2;
        this.f71314c = function0;
        this.f71315d = pVar;
    }

    public final Function0 a() {
        return this.f71314c;
    }

    public final p b() {
        return this.f71315d;
    }

    public final String c() {
        return this.f71313b;
    }

    public final String d() {
        return this.f71312a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f71312a, iVar.f71312a) && Intrinsics.d(this.f71313b, iVar.f71313b) && Intrinsics.d(this.f71314c, iVar.f71314c) && Intrinsics.d(this.f71315d, iVar.f71315d);
    }

    public int hashCode() {
        int iHashCode = ((this.f71312a.hashCode() * 31) + this.f71313b.hashCode()) * 31;
        Function0 function0 = this.f71314c;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        p pVar = this.f71315d;
        return iHashCode2 + (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "ClickableHighlight(text=" + this.f71312a + ", tag=" + this.f71313b + ", onClick=" + this.f71314c + ", style=" + this.f71315d + ")";
    }

    public /* synthetic */ i(String str, String str2, Function0 function0, p pVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i14 & 4) != 0 ? null : function0, (i14 & 8) != 0 ? null : pVar);
    }
}
