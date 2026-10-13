package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f53319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f53320d;

    public z(String str, int i14, List list, List list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f53317a = str;
        this.f53318b = i14;
        this.f53319c = list;
        this.f53320d = list2;
    }

    public final List a() {
        return this.f53320d;
    }

    public final int b() {
        return this.f53318b;
    }

    public final String c() {
        return this.f53317a;
    }

    public final List d() {
        return this.f53319c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.d(this.f53317a, zVar.f53317a) && this.f53318b == zVar.f53318b && Intrinsics.d(this.f53319c, zVar.f53319c) && Intrinsics.d(this.f53320d, zVar.f53320d);
    }

    public int hashCode() {
        return (((((this.f53317a.hashCode() * 31) + Integer.hashCode(this.f53318b)) * 31) + this.f53319c.hashCode()) * 31) + this.f53320d.hashCode();
    }

    public String toString() {
        return "PickerValuesDO(label=" + this.f53317a + ", initialValueIndex=" + this.f53318b + ", values=" + this.f53319c + ", formattedValues=" + this.f53320d + ")";
    }
}
