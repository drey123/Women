package ji;

import ii.g;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import xi.n;
import xi.o;
import xi.q;
import xi.s;
import yi.c;
import zi.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f69032b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ji.a f69033a;

    public b(o oVar) {
        this.f69033a = b(oVar);
    }

    public final ji.a a() {
        return this.f69033a;
    }

    public final ji.a b(o oVar) {
        ji.a aVar = new ji.a();
        s sVarX = oVar.X();
        sVarX.getClass();
        q qVarW = oVar.W();
        qVarW.getClass();
        d dVar = new d(sVarX, qVarW);
        if (oVar.Y()) {
            n nVarU = oVar.U();
            nVarU.getClass();
            aVar.b(g.s(nVarU, dVar, false, null, 6, null));
        }
        List<xi.d> listN = oVar.N();
        listN.getClass();
        List listA = aVar.a();
        for (xi.d dVar2 : listN) {
            dVar2.getClass();
            listA.add(g.j(dVar2, dVar, false, null, 6, null));
        }
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(InputStream inputStream) {
            inputStream.getClass();
            o oVar = (o) c.a(inputStream).getFirst();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (oVar == null) {
                return null;
            }
            return new b(oVar, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ b(o oVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar);
    }
}
