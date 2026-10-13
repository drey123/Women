package m90;

import j90.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.googlehealth.domain.GoogleHealthRepository;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthSurveyScreenFactory;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements GoogleHealthConnector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j90.b f79565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleHealthRepository f79566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GoogleHealthSurveyScreenFactory f79567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f79568d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f79569d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f79571i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79569d = obj;
            this.f79571i |= Integer.MIN_VALUE;
            Object objA = c.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public c(j90.b bVar, GoogleHealthRepository googleHealthRepository, GoogleHealthSurveyScreenFactory googleHealthSurveyScreenFactory, d dVar) {
        bVar.getClass();
        googleHealthRepository.getClass();
        googleHealthSurveyScreenFactory.getClass();
        dVar.getClass();
        this.f79565a = bVar;
        this.f79566b = googleHealthRepository;
        this.f79567c = googleHealthSurveyScreenFactory;
        this.f79568d = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f79571i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f79571i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f79569d;
        Object objG = ch.c.g();
        int i15 = aVar.f79571i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        GoogleHealthRepository googleHealthRepository = this.f79566b;
        aVar.f79571i = 1;
        Object objC = googleHealthRepository.c(aVar);
        return objC == objG ? objG : objC;
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector
    public Object b(Continuation continuation) {
        Object objA = this.f79568d.a(continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector
    public Flow c() {
        return this.f79565a.b();
    }

    @Override // org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector
    public Object d(Router router, Continuation continuation) {
        Object objV5 = router.V5(new RouterAction.b(this.f79567c.a(), null, null, 6, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
