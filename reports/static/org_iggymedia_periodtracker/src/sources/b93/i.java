package b93;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f22659d;

    public i(String str, Text text, List list, Text text2) {
        str.getClass();
        text.getClass();
        list.getClass();
        text2.getClass();
        this.f22656a = str;
        this.f22657b = text;
        this.f22658c = list;
        this.f22659d = text2;
    }

    public final List a() {
        return this.f22658c;
    }

    public final Text b() {
        return this.f22659d;
    }

    public final Text c() {
        return this.f22657b;
    }

    public final String d() {
        return this.f22656a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f22656a, iVar.f22656a) && Intrinsics.d(this.f22657b, iVar.f22657b) && Intrinsics.d(this.f22658c, iVar.f22658c) && Intrinsics.d(this.f22659d, iVar.f22659d);
    }

    public int hashCode() {
        return (((((this.f22656a.hashCode() * 31) + this.f22657b.hashCode()) * 31) + this.f22658c.hashCode()) * 31) + this.f22659d.hashCode();
    }

    public String toString() {
        return "ConditionSectionDO(id=" + this.f22656a + ", header=" + this.f22657b + ", conditions=" + this.f22658c + ", footer=" + this.f22659d + ")";
    }
}
