package androidx.webkit.internal;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements ConditionallySupportedFeature {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f19491c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19493b;

    /* JADX INFO: renamed from: androidx.webkit.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0308a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Set f19494a = new HashSet(Arrays.asList(j.d().b()));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends a {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends a {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends a {
        public d(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends a {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends a {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends a {
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h extends a {
        public h(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i extends a {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // androidx.webkit.internal.a
        public final boolean a() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public a(String str, String str2) {
        this.f19492a = str;
        this.f19493b = str2;
        f19491c.add(this);
    }

    public static Set e() {
        return Collections.unmodifiableSet(f19491c);
    }

    public abstract boolean a();

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public boolean b() {
        return a() || d();
    }

    @Override // androidx.webkit.internal.ConditionallySupportedFeature
    public String c() {
        return this.f19492a;
    }

    public boolean d() {
        return org.chromium.support_lib_boundary.util.a.b(C0308a.f19494a, this.f19493b);
    }
}
