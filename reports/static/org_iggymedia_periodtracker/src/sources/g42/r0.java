package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51419b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f51420a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f51421d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51423i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51421d = obj;
            this.f51423i |= Integer.MIN_VALUE;
            return r0.this.a(this);
        }
    }

    public r0(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f51420a = sharedPreferenceApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f51423i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f51423i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f51421d;
        Object objG = ch.c.g();
        int i15 = aVar.f51423i;
        if (i15 == 0) {
            xg.r.b(objF);
            SharedPreferenceApi sharedPreferenceApi = this.f51420a;
            int iK = d1.k(kotlin.jvm.internal.o.f73364a);
            aVar.f51423i = 1;
            objF = sharedPreferenceApi.f("last_session_count_animation_was_shown", iK, aVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objF);
        }
        if (((Number) objF).intValue() != d1.k(kotlin.jvm.internal.o.f73364a)) {
            return objF;
        }
        return null;
    }

    public final Object b(int i14, Continuation continuation) {
        Object objE = this.f51420a.e("last_session_count_animation_was_shown", i14, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
