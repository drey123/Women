package vp0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f158997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f158998b;

    public b(String str, Text text) {
        str.getClass();
        text.getClass();
        this.f158997a = str;
        this.f158998b = text;
    }

    public final String a() {
        return this.f158997a;
    }

    public final Text b() {
        return this.f158998b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f158997a, bVar.f158997a) && Intrinsics.d(this.f158998b, bVar.f158998b);
    }

    public int hashCode() {
        return (this.f158997a.hashCode() * 31) + this.f158998b.hashCode();
    }

    public String toString() {
        return "ListItem(id=" + this.f158997a + ", title=" + this.f158998b + ")";
    }
}
