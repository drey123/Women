package fh2;

import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48373b = yg2.f.f170639d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg2.f f48374a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48376e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48378v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48376e = obj;
            this.f48378v |= Integer.MIN_VALUE;
            return k0.this.b(null, this);
        }
    }

    public k0(yg2.f fVar) {
        fVar.getClass();
        this.f48374a = fVar;
    }

    public final Step a(kz0.d dVar, String str) {
        Object next;
        Iterator it = dVar.b().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((Step) next).j(), str)) {
                return (Step) next;
            }
        }
        next = null;
        return (Step) next;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) {
        a aVar;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48378v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48378v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f48376e;
        Object objG = ch.c.g();
        int i15 = aVar.f48378v;
        if (i15 == 0) {
            xg.r.b(obj);
            yg2.f fVar = this.f48374a;
            aVar.f48375d = str;
            aVar.f48378v = 1;
            objC = fVar.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f48375d;
            xg.r.b(obj);
            objC = ((s9.e) obj).l();
        }
        hi0.a aVar2 = (hi0.a) s9.c.a(objC);
        if (aVar2 != null) {
            return a(aVar2.d().d(), str);
        }
        return null;
    }
}
