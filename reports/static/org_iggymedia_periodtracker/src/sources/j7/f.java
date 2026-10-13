package j7;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f68117d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f68118e = new f(null, 0, false, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cl.e f68119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f68120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f68121c;

    public /* synthetic */ f(cl.e eVar, int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? g.f68122a : eVar, (i15 & 2) != 0 ? 2 : i14, (i15 & 4) != 0 ? false : z14);
    }

    public final int a() {
        return this.f68120b;
    }

    public final boolean b() {
        return this.f68121c;
    }

    public final cl.e c() {
        return this.f68119a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(cl.e eVar, int i14, boolean z14) {
        this.f68119a = eVar;
        this.f68120b = i14;
        this.f68121c = z14;
    }
}
