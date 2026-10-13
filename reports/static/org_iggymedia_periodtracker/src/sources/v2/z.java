package v2;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f156101a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f156102b = new c0("TestTagsAsResourceId", false, b.f156106d, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f156103c = new c0("AccessibilityClassName", true, a.f156105d, null, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f156104d = 8;

    public final c0 a() {
        return f156103c;
    }

    public final c0 b() {
        return f156102b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f156105d = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f156106d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Boolean) obj, ((Boolean) obj2).booleanValue());
        }

        public final Boolean a(Boolean bool, boolean z14) {
            return bool;
        }
    }
}
