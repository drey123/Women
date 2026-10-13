package vt2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f159473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159474b;

    public d(List list, String str) {
        list.getClass();
        str.getClass();
        this.f159473a = list;
        this.f159474b = str;
    }

    public final String a() {
        return this.f159474b;
    }

    public final List b() {
        return this.f159473a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f159473a, dVar.f159473a) && Intrinsics.d(this.f159474b, dVar.f159474b);
    }

    public int hashCode() {
        return (this.f159473a.hashCode() * 31) + this.f159474b.hashCode();
    }

    public String toString() {
        return "Placement(names=" + this.f159473a + ", fallbackName=" + this.f159474b + ")";
    }
}
