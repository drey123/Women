package fi2;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48713f = (m.f48780c | fi2.c.f48738a) | i.f48749f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f48714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fi2.c f48715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f48716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlaceholderReplacer f48717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gi0.a f48718e;

    /* JADX INFO: renamed from: fi2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0984a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48720e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterable f48721i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ i f48722v;

        /* JADX INFO: renamed from: fi2.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0985a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f48723d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f48724e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ i f48725i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f48726v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f48727w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0985a(Object obj, Continuation continuation, i iVar) {
                super(2, continuation);
                this.f48724e = obj;
                this.f48725i = iVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0985a(this.f48724e, continuation, this.f48725i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0985a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f48723d;
                if (i14 != 0) {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    return obj;
                }
                r.b(obj);
                dj0.a aVar = (dj0.a) this.f48724e;
                i iVar = this.f48725i;
                this.f48726v = dh.j.a(this);
                this.f48727w = dh.j.a(aVar);
                this.f48723d = 1;
                Object objA = iVar.a(aVar, this);
                return objA == objG ? objG : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0984a(Iterable iterable, Continuation continuation, i iVar) {
            super(2, continuation);
            this.f48721i = iterable;
            this.f48722v = iVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0984a c0984a = new C0984a(this.f48721i, continuation, this.f48722v);
            c0984a.f48720e = obj;
            return c0984a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0984a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f48720e;
            Object objG = ch.c.g();
            int i14 = this.f48719d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Iterable iterable = this.f48721i;
            ArrayList arrayList = new ArrayList(x.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(hk.j.b(coroutineScope, null, null, new C0985a(it.next(), null, this.f48722v), 3, null));
            }
            this.f48720e = dh.j.a(coroutineScope);
            this.f48719d = 1;
            Object objA = hk.e.a(arrayList, this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public int J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48729e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48730i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48731v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f48732w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public c(Object obj) {
            super(2, obj, PlaceholderReplacer.class, "findAndReplace", "findAndReplace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((PlaceholderReplacer) this.receiver).a(str, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, m.class, "map", "map(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/usermodel/NoneOfTheAboveRadioButton;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(dj0.e eVar, Continuation continuation) {
            return ((m) this.receiver).a(eVar, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public e(Object obj) {
            super(2, obj, PlaceholderReplacer.class, "findAndReplace", "findAndReplace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((PlaceholderReplacer) this.receiver).a(str, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public f(Object obj) {
            super(2, obj, PlaceholderReplacer.class, "findAndReplace", "findAndReplace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((PlaceholderReplacer) this.receiver).a(str, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public g(Object obj) {
            super(2, obj, PlaceholderReplacer.class, "findAndReplace", "findAndReplace(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((PlaceholderReplacer) this.receiver).a(str, continuation);
        }
    }

    public a(i iVar, fi2.c cVar, m mVar, PlaceholderReplacer placeholderReplacer, gi0.a aVar) {
        iVar.getClass();
        cVar.getClass();
        mVar.getClass();
        placeholderReplacer.getClass();
        aVar.getClass();
        this.f48714a = iVar;
        this.f48715b = cVar;
        this.f48716c = mVar;
        this.f48717d = placeholderReplacer;
        this.f48718e = aVar;
    }

    public final Object a(Object obj, Function2 function2, Continuation continuation) {
        return function2.invoke(obj, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x017c A[LOOP:0: B:30:0x0176->B:32:0x017c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0225  */
    /* JADX WARN: Code duplicated, block: B:53:0x0233  */
    /* JADX WARN: Code duplicated, block: B:57:0x0263  */
    /* JADX WARN: Code duplicated, block: B:60:0x0272  */
    /* JADX WARN: Code duplicated, block: B:65:0x029e  */
    /* JADX WARN: Code duplicated, block: B:68:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:77:0x0303  */
    /* JADX WARN: Code duplicated, block: B:78:0x0306  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01dd, code lost:
    
        if (r1 == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0216, code lost:
    
        if (r1 == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0253, code lost:
    
        if (r1 == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0294, code lost:
    
        if (r1 == r3) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cj0.j r29, kotlin.coroutines.Continuation r30) {
        /*
            Method dump skipped, instruction units count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fi2.a.b(cj0.j, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
