package b93;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f22645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f22646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f22647d;

    public d(String str, Text text, Text text2, k kVar) {
        str.getClass();
        text.getClass();
        this.f22644a = str;
        this.f22645b = text;
        this.f22646c = text2;
        this.f22647d = kVar;
    }

    public final String a() {
        return this.f22644a;
    }

    public final Text b() {
        return this.f22645b;
    }

    public final Text c() {
        return this.f22646c;
    }

    public final k d() {
        return this.f22647d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f22644a, dVar.f22644a) && Intrinsics.d(this.f22645b, dVar.f22645b) && Intrinsics.d(this.f22646c, dVar.f22646c) && Intrinsics.d(this.f22647d, dVar.f22647d);
    }

    public int hashCode() {
        int iHashCode = ((this.f22644a.hashCode() * 31) + this.f22645b.hashCode()) * 31;
        Text text = this.f22646c;
        int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
        k kVar = this.f22647d;
        return iHashCode2 + (kVar != null ? kVar.hashCode() : 0);
    }

    public String toString() {
        return "ConditionDO(id=" + this.f22644a + ", name=" + this.f22645b + ", status=" + this.f22646c + ", statusIcon=" + this.f22647d + ")";
    }
}
