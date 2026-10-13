package rw0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LoadDebugSurveyUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f140483b = mw0.a.f81445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mw0.a f140484a;

    /* JADX INFO: renamed from: rw0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4649a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140486e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f140488v;

        public C4649a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f140486e = obj;
            this.f140488v |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(mw0.a aVar) {
        aVar.getClass();
        this.f140484a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase
    public Object a(String str, Continuation continuation) throws Throwable {
        C4649a c4649a;
        if (continuation instanceof C4649a) {
            c4649a = (C4649a) continuation;
            int i14 = c4649a.f140488v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4649a.f140488v = i14 - Integer.MIN_VALUE;
            } else {
                c4649a = new C4649a(continuation);
            }
        } else {
            c4649a = new C4649a(continuation);
        }
        Object obj = c4649a.f140486e;
        Object objG = ch.c.g();
        int i15 = c4649a.f140488v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((e) obj).l();
        }
        r.b(obj);
        mw0.a aVar = this.f140484a;
        c4649a.f140485d = j.a(str);
        c4649a.f140488v = 1;
        Object objB = aVar.b(str, c4649a);
        return objB == objG ? objG : objB;
    }
}
