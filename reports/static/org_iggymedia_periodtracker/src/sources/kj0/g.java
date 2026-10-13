package kj0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ouraconnector.domain.OuraConnectionRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OuraConnectionRepository f72309a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f72310d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f72312i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72310d = obj;
            this.f72312i |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(OuraConnectionRepository ouraConnectionRepository) {
        ouraConnectionRepository.getClass();
        this.f72309a = ouraConnectionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f72312i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f72312i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f72310d;
        Object objG = ch.c.g();
        int i15 = aVar.f72312i;
        if (i15 == 0) {
            r.b(obj);
            OuraConnectionRepository ouraConnectionRepository = this.f72309a;
            aVar.f72312i = 1;
            if (ouraConnectionRepository.a(aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ((s9.e) obj).l();
        }
        return Unit.f73266a;
    }
}
