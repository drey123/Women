package jj1;

import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f69167b = new c(new JsonObject(s0.i()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonObject f69168a;

    public c(JsonObject jsonObject) {
        jsonObject.getClass();
        this.f69168a = jsonObject;
    }

    public final JsonObject a() {
        return this.f69168a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f69168a, ((c) obj).f69168a);
    }

    public int hashCode() {
        return this.f69168a.hashCode();
    }

    public String toString() {
        return "ActionSerializationSource(jsonObject=" + this.f69168a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(JsonObject jsonObject) {
            jsonObject.getClass();
            return new c(jsonObject);
        }

        public final c b(JsonObject jsonObject) {
            if (jsonObject != null) {
                return a(jsonObject);
            }
            return null;
        }

        public a() {
        }
    }
}
