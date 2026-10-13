package mi;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements KmTypeExtension {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f80261c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ki.b f80262d = new ki.b(n0.b(j.class));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f80263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f80264b = new ArrayList();

    public final List a() {
        return this.f80264b;
    }

    public final boolean b() {
        return this.f80263a;
    }

    public final void c(boolean z14) {
        this.f80263a = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(j.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        j jVar = (j) obj;
        return this.f80263a == jVar.f80263a && Intrinsics.d(this.f80264b, jVar.f80264b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public ki.b getType() {
        return f80262d;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f80263a) * 31) + this.f80264b.hashCode();
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
