package kj0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsOuraConnectFeatureEnabledUseCase f72313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kj0.a f72314b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f72315d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f72317i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72315d = obj;
            this.f72317i |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h(IsOuraConnectFeatureEnabledUseCase isOuraConnectFeatureEnabledUseCase, kj0.a aVar) {
        isOuraConnectFeatureEnabledUseCase.getClass();
        aVar.getClass();
        this.f72313a = isOuraConnectFeatureEnabledUseCase;
        this.f72314b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f72317i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f72317i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f72315d;
        Object objG = ch.c.g();
        int i15 = aVar.f72317i;
        if (i15 == 0) {
            r.b(objA);
            IsOuraConnectFeatureEnabledUseCase isOuraConnectFeatureEnabledUseCase = this.f72313a;
            aVar.f72317i = 1;
            objA = isOuraConnectFeatureEnabledUseCase.a(aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objA);
                return objA;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objA);
        if (!((Boolean) objA).booleanValue()) {
            return dh.b.a(false);
        }
        kj0.a aVar2 = this.f72314b;
        aVar.f72317i = 2;
        Object objA2 = aVar2.a(aVar);
        return objA2 == objG ? objG : objA2;
    }
}
