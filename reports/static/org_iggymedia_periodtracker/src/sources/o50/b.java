package o50;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f85658b;

    public b(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f85657a = str;
        this.f85658b = set;
    }

    public static /* synthetic */ b d(b bVar, String str, Set set, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = bVar.f85657a;
        }
        if ((i14 & 2) != 0) {
            set = bVar.f85658b;
        }
        return bVar.c(str, set);
    }

    public final String a() {
        return this.f85657a;
    }

    public final Set b() {
        return this.f85658b;
    }

    public final b c(String str, Set set) {
        str.getClass();
        set.getClass();
        return new b(str, set);
    }

    public final String e() {
        return this.f85657a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f85657a, bVar.f85657a) && Intrinsics.d(this.f85658b, bVar.f85658b);
    }

    public final Set f() {
        return this.f85658b;
    }

    public int hashCode() {
        return (this.f85657a.hashCode() * 31) + this.f85658b.hashCode();
    }

    public String toString() {
        return "SurveyStepTags(stepId=" + this.f85657a + ", tags=" + this.f85658b + ")";
    }
}
