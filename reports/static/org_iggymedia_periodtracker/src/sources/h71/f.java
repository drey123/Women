package h71;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f56567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f56568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56569c;

    public f(Text text, Text text2, List list) {
        list.getClass();
        this.f56567a = text;
        this.f56568b = text2;
        this.f56569c = list;
    }

    public final List a() {
        return this.f56569c;
    }

    public final Text b() {
        return this.f56568b;
    }

    public final Text c() {
        return this.f56567a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f56567a, fVar.f56567a) && Intrinsics.d(this.f56568b, fVar.f56568b) && Intrinsics.d(this.f56569c, fVar.f56569c);
    }

    public int hashCode() {
        Text text = this.f56567a;
        int iHashCode = (text == null ? 0 : text.hashCode()) * 31;
        Text text2 = this.f56568b;
        return ((iHashCode + (text2 != null ? text2.hashCode() : 0)) * 31) + this.f56569c.hashCode();
    }

    public String toString() {
        return "ActionSheetDO(title=" + this.f56567a + ", subtitle=" + this.f56568b + ", items=" + this.f56569c + ")";
    }
}
