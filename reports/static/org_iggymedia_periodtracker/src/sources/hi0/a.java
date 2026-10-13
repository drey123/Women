package hi0;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vv0.a f57938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f57939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f57940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f57941e;

    public a(String str, vv0.a aVar, boolean z14, String str2, Set set) {
        str.getClass();
        aVar.getClass();
        set.getClass();
        this.f57937a = str;
        this.f57938b = aVar;
        this.f57939c = z14;
        this.f57940d = str2;
        this.f57941e = set;
    }

    public final String a() {
        return this.f57937a;
    }

    public final Set b() {
        return this.f57941e;
    }

    public final String c() {
        return this.f57940d;
    }

    public final vv0.a d() {
        return this.f57938b;
    }

    public final boolean e() {
        return this.f57939c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f57937a, aVar.f57937a) && Intrinsics.d(this.f57938b, aVar.f57938b) && this.f57939c == aVar.f57939c && Intrinsics.d(this.f57940d, aVar.f57940d) && Intrinsics.d(this.f57941e, aVar.f57941e);
    }

    public int hashCode() {
        int iHashCode = ((((this.f57937a.hashCode() * 31) + this.f57938b.hashCode()) * 31) + Boolean.hashCode(this.f57939c)) * 31;
        String str = this.f57940d;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f57941e.hashCode();
    }

    public String toString() {
        return "OnboardingConfig(id=" + this.f57937a + ", survey=" + this.f57938b + ", isRemote=" + this.f57939c + ", startStepId=" + this.f57940d + ", initialTags=" + this.f57941e + ")";
    }

    public /* synthetic */ a(String str, vv0.a aVar, boolean z14, String str2, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, aVar, z14, str2, (i14 & 16) != 0 ? z0.e() : set);
    }
}
