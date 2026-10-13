package z81;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f173285d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f173286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f173287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z81.b f173288c;

    public g(o oVar, List list, z81.b bVar) {
        this.f173286a = oVar;
        this.f173287b = list;
        this.f173288c = bVar;
    }

    public final void a(d dVar) {
        dVar.getClass();
        if (this.f173287b.size() >= 32) {
            throw new m("Template nesting deeper than 32 at '" + dVar.f() + "'");
        }
        this.f173288c.a(dVar.f(), dVar.d());
        List list = this.f173287b;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((d) it.next()) == dVar) {
                    throw new m("Template cycle: " + CollectionsKt.E0(CollectionsKt.W0(this.f173287b, dVar), " -> ", null, null, 0, null, new e0() { // from class: z81.g.b
                        @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                        public Object get(Object obj) {
                            return ((d) obj).f();
                        }
                    }, 30, null));
                }
            }
        }
    }

    public final g b(f fVar) {
        fVar.getClass();
        return new g(fVar.b(), CollectionsKt.W0(this.f173287b, fVar.a()), this.f173288c);
    }

    public final o c() {
        return this.f173286a;
    }

    public final g d(o oVar) {
        oVar.getClass();
        return oVar == this.f173286a ? this : new g(oVar, this.f173287b, this.f173288c);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ g b(a aVar, o oVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                oVar = o.Companion.a();
            }
            return aVar.a(oVar);
        }

        public final g a(o oVar) {
            oVar.getClass();
            return new g(oVar, w.o(), new z81.b(), null);
        }

        public a() {
        }
    }

    public /* synthetic */ g(o oVar, List list, z81.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar, list, bVar);
    }
}
