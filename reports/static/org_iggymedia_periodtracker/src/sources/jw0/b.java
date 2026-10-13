package jw0;

import ch.c;
import dh.k;
import hk.e;
import hk.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyTransitionJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw0.a f70520a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f70522e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterable f70523i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ jw0.a f70524v;

        /* JADX INFO: renamed from: jw0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1550a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f70525d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f70526e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ jw0.a f70527i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1550a(Object obj, Continuation continuation, jw0.a aVar) {
                super(2, continuation);
                this.f70526e = obj;
                this.f70527i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1550a(this.f70526e, continuation, this.f70527i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1550a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                c.g();
                if (this.f70525d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                return this.f70527i.a((SurveyTransitionJson) this.f70526e);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Iterable iterable, Continuation continuation, jw0.a aVar) {
            super(2, continuation);
            this.f70523i = iterable;
            this.f70524v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f70523i, continuation, this.f70524v);
            aVar.f70522e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f70522e;
            Object objG = c.g();
            int i14 = this.f70521d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Iterable iterable = this.f70523i;
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(j.b(coroutineScope, null, null, new C1550a(it.next(), null, this.f70524v), 3, null));
            }
            this.f70522e = dh.j.a(coroutineScope);
            this.f70521d = 1;
            Object objA = e.a(arrayList, this);
            return objA == objG ? objG : objA;
        }
    }

    public b(jw0.a aVar) {
        aVar.getClass();
        this.f70520a = aVar;
    }

    public final Object a(List list, Continuation continuation) {
        return d.f(new a(list, null, this.f70520a), continuation);
    }
}
