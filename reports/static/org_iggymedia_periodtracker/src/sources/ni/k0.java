package ni;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum k0 {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f83395e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f83399d;

    k0(String str) {
        this.f83399d = str;
    }

    public final String e() {
        return this.f83399d;
    }

    public final boolean g() {
        return this == IGNORE;
    }

    public final boolean j() {
        return this == WARN;
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
