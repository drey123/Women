package si0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements TaggedValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f144288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f144289b;

    public a(Object obj, Map map) {
        map.getClass();
        this.f144288a = obj;
        this.f144289b = map;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
    public Map a() {
        return this.f144289b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f144288a, aVar.f144288a) && Intrinsics.d(this.f144289b, aVar.f144289b);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue
    public Object getDefault() {
        return this.f144288a;
    }

    public int hashCode() {
        Object obj = this.f144288a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f144289b.hashCode();
    }

    public String toString() {
        return "TaggedValueImpl(default=" + this.f144288a + ", conditional=" + this.f144289b + ")";
    }
}
