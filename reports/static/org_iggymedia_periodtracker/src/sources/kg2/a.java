package kg2;

import java.util.List;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import s9.e;
import vl.j0;
import xg.r;
import yg2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f72070b = f.f170639d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f72071a;

    /* JADX INFO: renamed from: kg2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1596a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f72072d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f72074i;

        public C1596a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72072d = obj;
            this.f72074i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(f fVar) {
        fVar.getClass();
        this.f72071a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1596a c1596a;
        Object objC;
        vv0.a aVarD;
        vv0.b bVarH;
        if (continuation instanceof C1596a) {
            c1596a = (C1596a) continuation;
            int i14 = c1596a.f72074i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1596a.f72074i = i14 - Integer.MIN_VALUE;
            } else {
                c1596a = new C1596a(continuation);
            }
        } else {
            c1596a = new C1596a(continuation);
        }
        Object obj = c1596a.f72072d;
        Object objG = ch.c.g();
        int i15 = c1596a.f72074i;
        List listA = null;
        if (i15 == 0) {
            r.b(obj);
            f fVar = this.f72071a;
            c1596a.f72074i = 1;
            objC = fVar.c(c1596a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objC = ((e) obj).l();
        }
        hi0.a aVar = (hi0.a) s9.c.a(objC);
        if (aVar != null && (aVarD = aVar.d()) != null && (bVarH = aVarD.h()) != null) {
            listA = bVarH.a();
        }
        return listA == null ? w.o() : listA;
    }
}
