package ba3;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Saver f22716c = m1.b.b(new Function2() { // from class: ba3.f
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h.b((SaverScope) obj, (h) obj2);
        }
    }, new Function1() { // from class: ba3.g
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h.a((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22718b;

    public h(float f14, e eVar) {
        eVar.getClass();
        this.f22717a = f14;
        this.f22718b = eVar;
    }

    public static h a(List list) {
        list.getClass();
        Object obj = list.get(0);
        obj.getClass();
        float fFloatValue = ((Float) obj).floatValue();
        Object obj2 = list.get(1);
        obj2.getClass();
        return new h(fFloatValue, e.valueOf((String) obj2));
    }

    public static List b(SaverScope saverScope, h hVar) {
        saverScope.getClass();
        hVar.getClass();
        return w.r(Float.valueOf(hVar.f22717a), hVar.f22718b.name());
    }

    public final e d() {
        return this.f22718b;
    }

    public final float e() {
        return this.f22717a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f22717a, hVar.f22717a) == 0 && this.f22718b == hVar.f22718b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f22717a) * 31) + this.f22718b.hashCode();
    }

    public String toString() {
        return "MeasurementValueDO(value=" + this.f22717a + ", measurementSystem=" + this.f22718b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return h.f22716c;
        }

        public a() {
        }
    }
}
