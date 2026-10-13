package rw2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TargetConfigMapper f140514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetTargetConfigByNameUseCase f140515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sw2.f f140516c;

    /* JADX INFO: renamed from: rw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4650a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140518e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140519i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140521w;

        public C4650a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140519i = obj;
            this.f140521w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(TargetConfigMapper targetConfigMapper, GetTargetConfigByNameUseCase getTargetConfigByNameUseCase, sw2.f fVar) {
        targetConfigMapper.getClass();
        getTargetConfigByNameUseCase.getClass();
        fVar.getClass();
        this.f140514a = targetConfigMapper;
        this.f140515b = getTargetConfigByNameUseCase;
        this.f140516c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(vb0.p pVar, Continuation continuation) {
        C4650a c4650a;
        Object objA;
        if (continuation instanceof C4650a) {
            c4650a = (C4650a) continuation;
            int i14 = c4650a.f140521w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4650a.f140521w = i14 - Integer.MIN_VALUE;
            } else {
                c4650a = new C4650a(continuation);
            }
        } else {
            c4650a = new C4650a(continuation);
        }
        Object obj = c4650a.f140519i;
        Object objG = ch.c.g();
        int i15 = c4650a.f140521w;
        if (i15 == 0) {
            xg.r.b(obj);
            qw2.a aVarB = this.f140516c.b(pVar.f(), pVar.h());
            GetTargetConfigByNameUseCase getTargetConfigByNameUseCase = this.f140515b;
            String strA = aVarB.a();
            TargetConfigMapper targetConfigMapper = this.f140514a;
            c4650a.f140517d = dh.j.a(pVar);
            c4650a.f140518e = dh.j.a(aVarB);
            c4650a.f140521w = 1;
            objA = getTargetConfigByNameUseCase.a(strA, targetConfigMapper, c4650a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.c.a(objA);
    }
}
