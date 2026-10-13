package wh;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum c {
    Function,
    SuspendFunction,
    KFunction,
    KSuspendFunction,
    UNKNOWN;

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f162011d = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(f fVar) {
            fVar.getClass();
            if (Intrinsics.d(fVar, f.b.f162024h)) {
                return c.Function;
            }
            if (Intrinsics.d(fVar, f.e.f162027h)) {
                return c.SuspendFunction;
            }
            if (Intrinsics.d(fVar, f.c.f162025h)) {
                return c.KFunction;
            }
            return Intrinsics.d(fVar, f.d.f162026h) ? c.KSuspendFunction : c.UNKNOWN;
        }

        public a() {
        }
    }
}
