package hi2;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.l0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.animation.Element;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57982c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f57983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f57984b;

    public c(Map map) {
        this.f57983a = map;
        this.f57984b = ((kotlin.time.a) CollectionsKt.M0(map.values())).g0();
    }

    public final long a(Element element) {
        element.getClass();
        Object obj = this.f57983a.get(element);
        if (obj != null) {
            return ((kotlin.time.a) obj).g0();
        }
        app.rive.core.e.a("Delay for ", element, " is missing");
        return 0L;
    }

    public final long b() {
        return this.f57984b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f57983a, ((c) obj).f57983a);
    }

    public int hashCode() {
        return this.f57983a.hashCode();
    }

    public String toString() {
        return "ElementDelays(delaysByElement=" + this.f57983a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final long c(Object obj, l0 l0Var, long j14, Element element) {
            if (!d.a(obj, element)) {
                return kotlin.time.a.f74282e.e();
            }
            long j15 = l0Var.f73360d;
            l0Var.f73360d = kotlin.time.a.Y(j15, j14);
            return j15;
        }

        public final c b(Object obj, long j14, List list) {
            l0 l0Var = new l0();
            l0Var.f73360d = kotlin.time.a.f74282e.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(list, 10)), 16));
            for (Object obj2 : list) {
                linkedHashMap.put(obj2, kotlin.time.a.q(c(obj, l0Var, j14, (Element) obj2)));
            }
            return new c(linkedHashMap, null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }
}
