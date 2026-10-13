package d60;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeepLinkType f38873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f38875c;

    public d(DeepLinkType deepLinkType, String str, Set set) {
        deepLinkType.getClass();
        str.getClass();
        set.getClass();
        this.f38873a = deepLinkType;
        this.f38874b = str;
        this.f38875c = set;
    }

    public final DeepLinkType a() {
        return this.f38873a;
    }

    public final String b() {
        return this.f38874b;
    }

    public final Set c() {
        return this.f38875c;
    }

    public final Set d() {
        return this.f38875c;
    }

    public final DeepLinkType e() {
        return this.f38873a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f38873a, dVar.f38873a) && sw.a.d(this.f38874b, dVar.f38874b) && Intrinsics.d(this.f38875c, dVar.f38875c);
    }

    public final String f() {
        return this.f38874b;
    }

    public int hashCode() {
        return (((this.f38873a.hashCode() * 31) + sw.a.e(this.f38874b)) * 31) + this.f38875c.hashCode();
    }

    public String toString() {
        return "PostponedDeepLink(type=" + this.f38873a + ", value=" + sw.a.f(this.f38874b) + ", tags=" + this.f38875c + ")";
    }

    public /* synthetic */ d(DeepLinkType deepLinkType, String str, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(deepLinkType, str, set);
    }

    public /* synthetic */ d(DeepLinkType deepLinkType, String str, Set set, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(deepLinkType, str, (i14 & 4) != 0 ? z0.e() : set, null);
    }
}
