package u8;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f151281a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: u8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4911b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C4911b f151282a = new C4911b();

        public C4911b() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f151283a = new c();

        public c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f151284a = new d();

        public d() {
            super(null);
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        if (Intrinsics.d(this, C4911b.f151282a)) {
            return "GET";
        }
        if (Intrinsics.d(this, d.f151284a)) {
            return "POST";
        }
        if (Intrinsics.d(this, c.f151283a)) {
            return "PATCH";
        }
        if (Intrinsics.d(this, a.f151281a)) {
            return "DELETE";
        }
        app.rive.c.a();
        return null;
    }

    public b() {
    }
}
