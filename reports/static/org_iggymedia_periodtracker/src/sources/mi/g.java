package mi;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements KmPackageExtension {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f80248c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ki.b f80249d = new ki.b(n0.b(g.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80250a = new ArrayList(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f80251b;

    public final List a() {
        return this.f80250a;
    }

    public final void b(String str) {
        this.f80251b = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public ki.b getType() {
        return f80249d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
