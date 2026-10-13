package k10;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f70747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f70748b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70750e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f70752v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70750e = obj;
            this.f70752v |= Integer.MIN_VALUE;
            return h1.this.a(null, this);
        }
    }

    public h1(f1 f1Var, z0 z0Var) {
        f1Var.getClass();
        z0Var.getClass();
        this.f70747a = f1Var;
        this.f70748b = z0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(SemicircleResponseDto semicircleResponseDto, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f70752v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f70752v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f70750e;
        Object objG = ch.c.g();
        int i15 = aVar.f70752v;
        if (i15 == 0) {
            xg.r.b(objC);
            f1 f1Var = this.f70747a;
            aVar.f70749d = dh.j.a(semicircleResponseDto);
            aVar.f70752v = 1;
            objC = f1Var.c(semicircleResponseDto, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        Iterable iterable = (Iterable) objC;
        z0 z0Var = this.f70748b;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(z0Var.a((l10.l) it.next()));
        }
        return arrayList;
    }
}
