package gx;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f54267b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f54266a = str;
        this.f54267b = z14;
    }

    public final String a() {
        return this.f54266a;
    }

    public final boolean b() {
        return this.f54267b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f54266a, aVar.f54266a) && this.f54267b == aVar.f54267b;
    }

    public int hashCode() {
        return (this.f54266a.hashCode() * 31) + Boolean.hashCode(this.f54267b);
    }

    public String toString() {
        return "PresentationComponentConfig(componentTag=" + this.f54266a + ", provideSavedStateHandle=" + this.f54267b + ")";
    }

    public /* synthetic */ a(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14);
    }
}
