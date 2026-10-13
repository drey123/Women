package bi2;

import gi2.t;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f23563c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HapticPatternFactory f23564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final si3.e f23565b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23567e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f23569v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23567e = obj;
            this.f23569v |= Integer.MIN_VALUE;
            return i.this.a(null, this);
        }
    }

    public i(HapticPatternFactory hapticPatternFactory, si3.e eVar) {
        hapticPatternFactory.getClass();
        eVar.getClass();
        this.f23564a = hapticPatternFactory;
        this.f23565b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(t tVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f23569v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f23569v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f23567e;
        Object objG = ch.c.g();
        int i15 = aVar.f23569v;
        if (i15 == 0) {
            r.b(objA);
            HapticPatternFactory hapticPatternFactory = this.f23564a;
            aVar.f23566d = dh.j.a(tVar);
            aVar.f23569v = 1;
            objA = hapticPatternFactory.a(tVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        ti3.b bVar = (ti3.b) objA;
        if (bVar != null) {
            return this.f23565b.a(bVar);
        }
        return null;
    }
}
