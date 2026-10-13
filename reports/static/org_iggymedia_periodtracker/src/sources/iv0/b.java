package iv0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f66362b;

    public b(String str, List list) {
        str.getClass();
        list.getClass();
        this.f66361a = str;
        this.f66362b = list;
    }

    public final String a() {
        return this.f66361a;
    }

    public final List b() {
        return this.f66362b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f66361a, bVar.f66361a) && Intrinsics.d(this.f66362b, bVar.f66362b);
    }

    public int hashCode() {
        return (this.f66361a.hashCode() * 31) + this.f66362b.hashCode();
    }

    public String toString() {
        return "SymptomStory(storyId=" + this.f66361a + ", storyTags=" + this.f66362b + ")";
    }
}
