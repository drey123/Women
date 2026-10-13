package mi2;

import gi2.v;
import gi2.x;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f80407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f80408c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80409a;

        static {
            int[] iArr = new int[x.values().length];
            try {
                iArr[x.FAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x.SLOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f80409a = iArr;
        }
    }

    public i(v vVar) {
        List list;
        vVar.getClass();
        int i14 = a.f80409a[vVar.b().ordinal()];
        if (i14 == 1) {
            list = j.f80411b;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                throw null;
            }
            list = j.f80410a;
        }
        this.f80406a = list;
        this.f80407b = CollectionsKt.k1(list, 4);
        this.f80408c = CollectionsKt.n0(list, 3);
    }

    public final List a() {
        return this.f80406a;
    }

    public final List b() {
        return this.f80408c;
    }

    public final List c() {
        return this.f80407b;
    }
}
