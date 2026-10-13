package l11;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f75384a;

    public a(List list) {
        list.getClass();
        this.f75384a = list;
    }

    public final a a(List list) {
        list.getClass();
        return new a(list);
    }

    public final List b() {
        return this.f75384a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f75384a, ((a) obj).f75384a);
    }

    public int hashCode() {
        return this.f75384a.hashCode();
    }

    public String toString() {
        return "SymptomsPanelConfig(sectionsGroups=" + this.f75384a + ")";
    }
}
