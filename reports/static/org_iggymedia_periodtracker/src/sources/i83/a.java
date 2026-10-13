package i83;

import dh.d;
import dh.k;
import ex0.c;
import hk.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60779c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f60780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f60781b;

    /* JADX INFO: renamed from: i83.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1315a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60782d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f60784i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1315a(c cVar, Continuation continuation) {
            super(2, continuation);
            this.f60784i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1315a(this.f60784i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1315a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f60782d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                c cVar = this.f60784i;
                this.f60782d = 1;
                if (aVar.c(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60786e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60787i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f60788v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f60789w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(Set set, CoroutineScope coroutineScope) {
        set.getClass();
        coroutineScope.getClass();
        this.f60780a = set;
        this.f60781b = coroutineScope;
    }

    public final void b(c cVar) {
        cVar.getClass();
        j.d(this.f60781b, null, null, new C1315a(cVar, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(c cVar, Continuation continuation) {
        b bVar;
        Iterator it;
        List list;
        Iterable iterable;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.H = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.F;
        Object objG = ch.c.g();
        int i15 = bVar.H;
        if (i15 == 0) {
            r.b(obj);
            Set set = this.f60780a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (Intrinsics.d(((SurveyFinishHandler) obj2).a(), cVar.a())) {
                    arrayList.add(obj2);
                }
            }
            it = arrayList.iterator();
            list = arrayList;
            iterable = arrayList;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) bVar.f60788v;
            Iterable iterable2 = (Iterable) bVar.f60787i;
            List list2 = (List) bVar.f60786e;
            c cVar2 = (c) bVar.f60785d;
            r.b(obj);
            iterable = iterable2;
            cVar = cVar2;
            list = list2;
        }
        while (it.hasNext()) {
            Object next = it.next();
            SurveyFinishHandler surveyFinishHandler = (SurveyFinishHandler) next;
            bVar.f60785d = cVar;
            bVar.f60786e = dh.j.a(list);
            bVar.f60787i = dh.j.a(iterable);
            bVar.f60788v = it;
            bVar.f60789w = dh.j.a(next);
            bVar.E = dh.j.a(surveyFinishHandler);
            bVar.H = 1;
            if (surveyFinishHandler.b(cVar, bVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
