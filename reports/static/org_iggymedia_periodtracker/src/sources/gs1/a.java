package gs1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f54071b;

    public a(String str, Function0 function0) {
        str.getClass();
        function0.getClass();
        this.f54070a = str;
        this.f54071b = function0;
    }

    public final String a() {
        return this.f54070a;
    }

    public final Function0 b() {
        return this.f54071b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f54070a, aVar.f54070a) && Intrinsics.d(this.f54071b, aVar.f54071b);
    }

    public int hashCode() {
        return (this.f54070a.hashCode() * 31) + this.f54071b.hashCode();
    }

    public String toString() {
        return "FloToastAction(label=" + this.f54070a + ", onClick=" + this.f54071b + ")";
    }
}
