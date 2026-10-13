package tw0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149783c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f149784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f149785b;

    public a(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f149784a = set;
        this.f149785b = set2;
    }

    public final Set a() {
        return this.f149784a;
    }

    public final Set b() {
        return this.f149785b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149784a, aVar.f149784a) && Intrinsics.d(this.f149785b, aVar.f149785b);
    }

    public int hashCode() {
        return (this.f149784a.hashCode() * 31) + this.f149785b.hashCode();
    }

    public String toString() {
        return "SurveyContextChange(addedTags=" + this.f149784a + ", removedTags=" + this.f149785b + ")";
    }
}
