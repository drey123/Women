package sp2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145281b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f145282a;

    public c(List list) {
        list.getClass();
        this.f145282a = list;
    }

    public final List a() {
        return this.f145282a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f145282a, ((c) obj).f145282a);
    }

    public int hashCode() {
        return this.f145282a.hashCode();
    }

    public String toString() {
        return "PersonalInsightsFeed(widgets=" + this.f145282a + ")";
    }
}
