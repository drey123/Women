package zi;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import xi.y;
import xi.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f174187b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f174188c = new i(w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f174189a;

    public i(List list) {
        this.f174189a = list;
    }

    public final y b(int i14) {
        return (y) CollectionsKt.y0(this.f174189a, i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(z zVar) {
            zVar.getClass();
            if (zVar.q() == 0) {
                return b();
            }
            List listS = zVar.s();
            listS.getClass();
            return new i(listS, null);
        }

        public final i b() {
            return i.f174188c;
        }

        public a() {
        }
    }

    public /* synthetic */ i(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }
}
