package qp1;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonElement f134601b;

    public a(String str, JsonElement jsonElement) {
        str.getClass();
        jsonElement.getClass();
        this.f134600a = str;
        this.f134601b = jsonElement;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f134600a, aVar.f134600a) && Intrinsics.d(this.f134601b, aVar.f134601b);
    }

    public int hashCode() {
        return (this.f134600a.hashCode() * 31) + this.f134601b.hashCode();
    }

    public String toString() {
        return "NotificationData(method=" + this.f134600a + ", jsonPayload=" + this.f134601b + ")";
    }
}
