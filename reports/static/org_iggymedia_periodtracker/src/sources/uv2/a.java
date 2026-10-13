package uv2;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    @NotNull
    public static final C5014a Companion = new C5014a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f154310b = new a(w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f154311a;

    public a(List list) {
        list.getClass();
        this.f154311a = list;
    }

    public final List b() {
        return this.f154311a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f154311a, ((a) obj).f154311a);
    }

    public int hashCode() {
        return this.f154311a.hashCode();
    }

    public String toString() {
        return "ShareStepDO(sharingGuideSteps=" + this.f154311a + ")";
    }

    /* JADX INFO: renamed from: uv2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5014a {
        public /* synthetic */ C5014a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f154310b;
        }

        public C5014a() {
        }
    }
}
