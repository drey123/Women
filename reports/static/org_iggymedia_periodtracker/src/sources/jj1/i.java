package jj1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f69187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f69188b;

    public i(o oVar, o oVar2) {
        oVar.getClass();
        oVar2.getClass();
        this.f69187a = oVar;
        this.f69188b = oVar2;
    }

    public final o a() {
        return this.f69188b;
    }

    public final o b() {
        return this.f69187a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f69187a == iVar.f69187a && this.f69188b == iVar.f69188b;
    }

    public int hashCode() {
        return (this.f69187a.hashCode() * 31) + this.f69188b.hashCode();
    }

    public String toString() {
        return "ElementMeasuringMode(width=" + this.f69187a + ", height=" + this.f69188b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return new i(o.INTRINSIC, o.FILL_MAX);
        }

        public final i b() {
            o oVar = o.FILL_MAX;
            return new i(oVar, oVar);
        }

        public final i c() {
            return new i(o.FILL_MAX, o.INTRINSIC);
        }

        public final i d() {
            o oVar = o.INTRINSIC;
            return new i(oVar, oVar);
        }

        public a() {
        }
    }
}
