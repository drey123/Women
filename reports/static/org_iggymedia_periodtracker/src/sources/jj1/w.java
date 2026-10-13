package jj1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f69234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f69235b;

    public w(int i14, int i15) {
        this.f69234a = i14;
        this.f69235b = i15;
    }

    public final int a() {
        return this.f69235b;
    }

    public final int b() {
        return this.f69234a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f69234a == wVar.f69234a && this.f69235b == wVar.f69235b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f69234a) * 31) + Integer.hashCode(this.f69235b);
    }

    public String toString() {
        return "ViewSize(width=" + this.f69234a + ", height=" + this.f69235b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a() {
            return new w(0, -2);
        }

        public final w b() {
            return new w(-1, -1);
        }

        public final w c() {
            return new w(-1, -2);
        }

        public final w d() {
            return new w(-2, -2);
        }

        public a() {
        }
    }
}
