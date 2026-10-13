package e3;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f42641b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f42642a;

    public d(String str) {
        this(f.a().b(str));
    }

    public final Locale a() {
        return this.f42642a;
    }

    public final String b() {
        return g.a(this.f42642a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.d(b(), ((d) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return f.a().a().i(0);
        }

        public a() {
        }
    }

    public d(Locale locale) {
        this.f42642a = locale;
    }
}
