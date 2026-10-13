package ww1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f163173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f163174c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ww1.a f163175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f163176b;

        public a(ww1.a aVar, boolean z14) {
            aVar.getClass();
            this.f163175a = aVar;
            this.f163176b = z14;
        }

        public final ww1.a a() {
            return this.f163175a;
        }

        public final boolean b() {
            return this.f163176b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f163175a == aVar.f163175a && this.f163176b == aVar.f163176b;
        }

        public int hashCode() {
            return (this.f163175a.hashCode() * 31) + Boolean.hashCode(this.f163176b);
        }

        public String toString() {
            return "RequirementResult(requirement=" + this.f163175a + ", isSatisfied=" + this.f163176b + ")";
        }
    }

    public b(String str, boolean z14, List list) {
        str.getClass();
        list.getClass();
        this.f163172a = str;
        this.f163173b = z14;
        this.f163174c = list;
    }

    public final String a() {
        return this.f163172a;
    }

    public final List b() {
        return this.f163174c;
    }

    public final boolean c() {
        return this.f163173b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f163172a, bVar.f163172a) && this.f163173b == bVar.f163173b && Intrinsics.d(this.f163174c, bVar.f163174c);
    }

    public int hashCode() {
        return (((this.f163172a.hashCode() * 31) + Boolean.hashCode(this.f163173b)) * 31) + this.f163174c.hashCode();
    }

    public String toString() {
        return "EmailValidityResult(email=" + this.f163172a + ", isSatisfied=" + this.f163173b + ", requirementResults=" + this.f163174c + ")";
    }
}
