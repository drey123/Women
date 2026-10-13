package p4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f129220a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Object b(o4.e eVar, String str, Object obj) throws r4.c {
            if (obj instanceof p4.a) {
                return new p4.a(eVar, str);
            }
            if (obj instanceof d) {
                return new d(eVar, str);
            }
            throw new r4.c();
        }

        public a() {
        }
    }
}
