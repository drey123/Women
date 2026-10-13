package kh2;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f72163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f72164b;

    public /* synthetic */ n(Set set, Set set2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? z0.e() : set, (i14 & 2) != 0 ? z0.e() : set2);
    }

    public final Set a() {
        return this.f72163a;
    }

    public final Set b() {
        return this.f72164b;
    }

    public final Set c() {
        return this.f72163a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f72163a, nVar.f72163a) && Intrinsics.d(this.f72164b, nVar.f72164b);
    }

    public int hashCode() {
        return (this.f72163a.hashCode() * 31) + this.f72164b.hashCode();
    }

    public String toString() {
        return "TransitionTagsUpdate(addedTagsToCurrentStep=" + this.f72163a + ", removedTagsFromAllSteps=" + this.f72164b + ")";
    }

    public n(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        this.f72163a = set;
        this.f72164b = set2;
    }
}
