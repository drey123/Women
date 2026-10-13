package i21;

import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.targetconfig.domain.DefaultTargetConfigRepository;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import re0.j;
import re0.l;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GetTargetConfigByNameUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigRepository f60066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultTargetConfigRepository f60067b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60069e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60070i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f60071v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f60072w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: renamed from: i21.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1300b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60074e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60075i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f60077w;

        public C1300b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60075i = obj;
            this.f60077w |= Integer.MIN_VALUE;
            Object objE = b.this.e(null, null, this);
            return objE == ch.c.g() ? objE : e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60080i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f60082w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60080i = obj;
            this.f60082w |= Integer.MIN_VALUE;
            Object objF = b.this.f(null, null, this);
            return objF == ch.c.g() ? objF : e.a(objF);
        }
    }

    public b(TargetConfigRepository targetConfigRepository, DefaultTargetConfigRepository defaultTargetConfigRepository) {
        targetConfigRepository.getClass();
        defaultTargetConfigRepository.getClass();
        this.f60066a = targetConfigRepository;
        this.f60067b = defaultTargetConfigRepository;
    }

    public static e b(TargetConfigMapper targetConfigMapper, m21.c cVar) {
        return e.a(cVar != null ? targetConfigMapper.a(cVar) : f.b(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase
    public Object a(String str, final TargetConfigMapper targetConfigMapper, Continuation continuation) {
        a aVar;
        Function1 function1;
        Object objC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.F;
        Object objG = ch.c.g();
        int i15 = aVar.H;
        if (i15 == 0) {
            r.b(obj);
            re0.f fVarA = n21.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("config_name", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Getting target config by name.", null, jVar.e());
            }
            function1 = new Function1() { // from class: i21.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return b.b(targetConfigMapper, (m21.c) obj2);
                }
            };
            TargetConfigRepository targetConfigRepository = this.f60066a;
            aVar.f60068d = str;
            aVar.f60069e = dh.j.a(targetConfigMapper);
            aVar.f60070i = function1;
            aVar.H = 1;
            objC = targetConfigRepository.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        Function1 function2 = (Function1) aVar.f60070i;
        targetConfigMapper = (TargetConfigMapper) aVar.f60069e;
        String str2 = (String) aVar.f60068d;
        r.b(obj);
        Object objL = ((e) obj).l();
        function1 = function2;
        str = str2;
        objC = objL;
        if (!e.j(objC)) {
            return objC;
        }
        boolean zBooleanValue = ((Boolean) e.g(objC)).booleanValue();
        if (zBooleanValue) {
            aVar.f60068d = dh.j.a(str);
            aVar.f60069e = dh.j.a(targetConfigMapper);
            aVar.f60070i = dh.j.a(function1);
            aVar.f60071v = dh.j.a(objC);
            aVar.f60072w = dh.j.a(objC);
            aVar.E = zBooleanValue;
            aVar.H = 2;
            Object objF = f(str, function1, aVar);
            if (objF != objG) {
                return objF;
            }
        } else {
            aVar.f60068d = dh.j.a(str);
            aVar.f60069e = dh.j.a(targetConfigMapper);
            aVar.f60070i = dh.j.a(function1);
            aVar.f60071v = dh.j.a(objC);
            aVar.f60072w = dh.j.a(objC);
            aVar.E = zBooleanValue;
            aVar.H = 3;
            Object objE = e(str, function1, aVar);
            if (objE != objG) {
                return objE;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Function1 function1, Continuation continuation) {
        C1300b c1300b;
        Object objA;
        if (continuation instanceof C1300b) {
            c1300b = (C1300b) continuation;
            int i14 = c1300b.f60077w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1300b.f60077w = i14 - Integer.MIN_VALUE;
            } else {
                c1300b = new C1300b(continuation);
            }
        } else {
            c1300b = new C1300b(continuation);
        }
        Object obj = c1300b.f60075i;
        Object objG = ch.c.g();
        int i15 = c1300b.f60077w;
        if (i15 == 0) {
            r.b(obj);
            DefaultTargetConfigRepository defaultTargetConfigRepository = this.f60067b;
            c1300b.f60073d = str;
            c1300b.f60074e = function1;
            c1300b.f60077w = 1;
            objA = defaultTargetConfigRepository.a(str, c1300b);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) c1300b.f60074e;
            str = (String) c1300b.f60073d;
            r.b(obj);
            objA = ((e) obj).l();
        }
        if (e.j(objA)) {
            objA = ((e) function1.invoke(e.g(objA))).l();
        }
        if (e.i(objA)) {
            Failure failure = (Failure) e.f(objA);
            re0.f fVarA = n21.a.a(re0.d.f138190b);
            Throwable thA = failure.a();
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("config_name", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Couldn't get default value of the target config.", thA, jVar.e());
            }
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, Function1 function1, Continuation continuation) {
        c cVar;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f60082w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f60082w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f60080i;
        Object objG = ch.c.g();
        int i15 = cVar.f60082w;
        if (i15 == 0) {
            r.b(obj);
            TargetConfigRepository targetConfigRepository = this.f60066a;
            cVar.f60078d = str;
            cVar.f60079e = function1;
            cVar.f60082w = 1;
            objA = targetConfigRepository.a(str, cVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) cVar.f60079e;
            str = (String) cVar.f60078d;
            r.b(obj);
            objA = ((e) obj).l();
        }
        if (e.j(objA)) {
            objA = ((e) function1.invoke(e.g(objA))).l();
        }
        if (e.i(objA)) {
            Failure failure = (Failure) e.f(objA);
            re0.f fVarA = n21.a.a(re0.d.f138190b);
            Throwable thA = failure.a();
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("config_name", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Couldn't get actual value of the target config.", thA, jVar.e());
            }
        }
        return objA;
    }
}
