package a22;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f1323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f1325c;

    public a(Text text, boolean z14, Function1 function1) {
        text.getClass();
        function1.getClass();
        this.f1323a = text;
        this.f1324b = z14;
        this.f1325c = function1;
    }

    public final Text a() {
        return this.f1323a;
    }

    public final Function1 b() {
        return this.f1325c;
    }

    public final boolean c() {
        return this.f1324b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f1323a, aVar.f1323a) && this.f1324b == aVar.f1324b && Intrinsics.d(this.f1325c, aVar.f1325c);
    }

    public int hashCode() {
        return (((this.f1323a.hashCode() * 31) + Boolean.hashCode(this.f1324b)) * 31) + this.f1325c.hashCode();
    }

    public String toString() {
        return "ExpandableMenuChildDO(name=" + this.f1323a + ", isChecked=" + this.f1324b + ", onCheckedChange=" + this.f1325c + ")";
    }
}
