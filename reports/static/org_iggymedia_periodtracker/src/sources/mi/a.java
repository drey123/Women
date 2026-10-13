package mi;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements KmClassExtension {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1893a f80234e = new C1893a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ki.b f80235f = new ki.b(n0.b(a.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80236a = new ArrayList(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f80237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f80238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f80239d;

    public final int b() {
        return this.f80239d;
    }

    public final List c() {
        return this.f80236a;
    }

    public final String d() {
        return this.f80237b;
    }

    public final void e(String str) {
        this.f80238c = str;
    }

    public final void f(int i14) {
        this.f80239d = i14;
    }

    public final void g(String str) {
        this.f80237b = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public ki.b getType() {
        return f80235f;
    }

    /* JADX INFO: renamed from: mi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1893a {
        public /* synthetic */ C1893a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ki.b a() {
            return a.f80235f;
        }

        public C1893a() {
        }
    }
}
