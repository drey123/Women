package ca0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectFeaturesEnabledUseCase;
import org.joda.time.DateTime;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DetectHealthConnectDataUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27046d = y90.g.f169855f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f27047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsHealthConnectFeaturesEnabledUseCase f27048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.g f27049c;

    /* JADX INFO: renamed from: ca0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0544a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f27051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f27052i;

        public C0544a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            C0544a c0544a = new C0544a(continuation);
            c0544a.f27051e = z14;
            c0544a.f27052i = z15;
            return c0544a.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f27051e;
            boolean z15 = this.f27052i;
            ch.c.g();
            if (this.f27050d == 0) {
                r.b(obj);
                return dh.b.a(z14 && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(AppVisibleUseCase appVisibleUseCase, IsHealthConnectFeaturesEnabledUseCase isHealthConnectFeaturesEnabledUseCase, y90.g gVar) {
        appVisibleUseCase.getClass();
        isHealthConnectFeaturesEnabledUseCase.getClass();
        gVar.getClass();
        this.f27047a = appVisibleUseCase;
        this.f27048b = isHealthConnectFeaturesEnabledUseCase;
        this.f27049c = gVar;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase
    public Flow a(ra0.d dVar, DateTime dateTime, DateTime dateTime2, String str) {
        dVar.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str.getClass();
        return kk.g.X(kk.g.l(this.f27048b.isEnabled(), this.f27047a.C(), new C0544a(null)), new b(dVar, str, dateTime, dateTime2, null));
    }

    public final Object c(ra0.d dVar, String str, DateTime dateTime, DateTime dateTime2, Continuation continuation) {
        return this.f27049c.p(dVar, dateTime, dateTime2, str, continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ DateTime E;
        public final /* synthetic */ DateTime F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f27054e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ra0.d f27056v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f27057w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ra0.d dVar, String str, DateTime dateTime, DateTime dateTime2, Continuation continuation) {
            super(2, continuation);
            this.f27056v = dVar;
            this.f27057w = str;
            this.E = dateTime;
            this.F = dateTime2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = a.this.new b(this.f27056v, this.f27057w, this.E, this.F, continuation);
            bVar.f27054e = ((Boolean) obj).booleanValue();
            return bVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003c  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f27054e;
            Object objG = ch.c.g();
            int i14 = this.f27053d;
            if (i14 == 0) {
                r.b(obj);
                if (z14) {
                    a aVar = a.this;
                    ra0.d dVar = this.f27056v;
                    String str = this.f27057w;
                    DateTime dateTime = this.E;
                    DateTime dateTime2 = this.F;
                    this.f27054e = z14;
                    this.f27053d = 1;
                    obj = aVar.c(dVar, str, dateTime, dateTime2, this);
                    if (obj == objG) {
                        return objG;
                    }
                }
                return dh.b.a(z);
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z15 = ((Boolean) obj).booleanValue();
            return dh.b.a(z15);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
