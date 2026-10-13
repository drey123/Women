package du2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42008c = tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2.e f42009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorParser f42010b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42012e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42014v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42012e = obj;
            this.f42014v |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(tt2.e eVar, ColorParser colorParser) {
        eVar.getClass();
        colorParser.getClass();
        this.f42009a = eVar;
        this.f42010b = colorParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f42014v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f42014v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f42012e;
        Object objG = ch.c.g();
        int i15 = aVar.f42014v;
        if (i15 == 0) {
            xg.r.b(objA);
            tt2.e eVar = this.f42009a;
            aVar.f42011d = this;
            aVar.f42014v = 1;
            objA = eVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (g) aVar.f42011d;
            xg.r.b(objA);
        }
        return this.b((vt2.f) objA);
    }

    public final Color b(vt2.f fVar) {
        Integer numE;
        Color colorA;
        String strB = fVar.b();
        return (strB == null || (numE = this.f42010b.e(strB)) == null || (colorA = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.a(numE.intValue())) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s()) : colorA;
    }
}
