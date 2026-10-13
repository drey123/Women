package l73;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonObject f75803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f75804b;

    public b(JsonObject jsonObject, List list) {
        jsonObject.getClass();
        list.getClass();
        this.f75803a = jsonObject;
        this.f75804b = list;
    }

    public final List a() {
        return this.f75804b;
    }

    public final JsonObject b() {
        return this.f75803a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f75803a, bVar.f75803a) && Intrinsics.d(this.f75804b, bVar.f75804b);
    }

    public int hashCode() {
        return (this.f75803a.hashCode() * 31) + this.f75804b.hashCode();
    }

    public String toString() {
        return "RawSubscriptionHub(screen=" + this.f75803a + ", clientVariables=" + this.f75804b + ")";
    }
}
