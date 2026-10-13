package zj;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f174889a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f174890b = new a();

        public a() {
            super(false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f174891b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(false, null);
            str.getClass();
            this.f174891b = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f174892b = new c();

        public c() {
            super(true, null);
        }
    }

    public f(boolean z14) {
        this.f174889a = z14;
    }

    public final boolean a() {
        return this.f174889a;
    }

    public /* synthetic */ f(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14);
    }
}
