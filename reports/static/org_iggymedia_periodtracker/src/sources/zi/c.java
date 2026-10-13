package zi;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends zi.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f174166h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f174167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f174168j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f174169k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f174170g;

    static {
        c cVar = new c(2, 4, 0);
        f174167i = cVar;
        f174168j = cVar.n();
        f174169k = new c(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int[] iArr, boolean z14) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f174170g = z14;
    }

    public final boolean h(c cVar) {
        cVar.getClass();
        return i(cVar.l(this.f174170g));
    }

    public final boolean i(c cVar) {
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !m(cVar);
    }

    public boolean j() {
        return i(this.f174170g ? f174167i : f174168j);
    }

    public final boolean k() {
        return this.f174170g;
    }

    public final c l(boolean z14) {
        c cVar = z14 ? f174167i : f174168j;
        return cVar.m(this) ? cVar : this;
    }

    public final boolean m(c cVar) {
        if (a() > cVar.a()) {
            return true;
        }
        return a() >= cVar.a() && b() > cVar.b();
    }

    public final c n() {
        return (a() == 1 && b() == 9) ? new c(2, 0, 0) : new c(a(), b() + 1, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int... iArr) {
        this(iArr, false);
        iArr.getClass();
    }
}
