package m20;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f78641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonObject f78642b;

    public s(t tVar, JsonObject jsonObject) {
        tVar.getClass();
        jsonObject.getClass();
        this.f78641a = tVar;
        this.f78642b = jsonObject;
    }

    public final t a() {
        return this.f78641a;
    }

    public final JsonObject b() {
        return this.f78642b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f78641a == sVar.f78641a && Intrinsics.d(this.f78642b, sVar.f78642b);
    }

    public int hashCode() {
        return (this.f78641a.hashCode() * 31) + this.f78642b.hashCode();
    }

    public String toString() {
        return "Overlay(alignment=" + this.f78641a + ", uicLayout=" + this.f78642b + ")";
    }
}
