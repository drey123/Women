package nd0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.CountriesProvider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountriesProvider f83012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f83013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeZoneProvider f83014c;

    /* JADX INFO: renamed from: nd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1978a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83015d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83017i;

        public C1978a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83015d = obj;
            this.f83017i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(CountriesProvider countriesProvider, DeviceInfoProvider deviceInfoProvider, TimeZoneProvider timeZoneProvider) {
        countriesProvider.getClass();
        deviceInfoProvider.getClass();
        timeZoneProvider.getClass();
        this.f83012a = countriesProvider;
        this.f83013b = deviceInfoProvider;
        this.f83014c = timeZoneProvider;
    }

    public final void a(Failure failure) {
        pd0.a.a(re0.d.f138190b).b("Unable to get countries.", failure.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C1978a c1978a;
        Object objA;
        Object next;
        Object next2;
        Object next3;
        if (continuation instanceof C1978a) {
            c1978a = (C1978a) continuation;
            int i14 = c1978a.f83017i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1978a.f83017i = i14 - Integer.MIN_VALUE;
            } else {
                c1978a = new C1978a(continuation);
            }
        } else {
            c1978a = new C1978a(continuation);
        }
        Object obj = c1978a.f83015d;
        Object objG = ch.c.g();
        int i15 = c1978a.f83017i;
        if (i15 == 0) {
            r.b(obj);
            CountriesProvider countriesProvider = this.f83012a;
            c1978a.f83017i = 1;
            objA = countriesProvider.a(c1978a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((e) obj).l();
        }
        if (e.i(objA)) {
            a((Failure) e.f(objA));
        }
        List list = (List) s9.c.c(objA, null);
        if (list == null) {
            return null;
        }
        ti3.d dVarT = this.f83013b.t();
        String strA = dVarT != null ? dVarT.a() : null;
        String strB = dVarT != null ? dVarT.b() : null;
        String strB2 = this.f83014c.b();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!u.F(strA, ((md0.a) next).a().b(), true));
        md0.a aVar = (md0.a) next;
        if (aVar == null) {
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (!CollectionsKt.k0(((md0.a) next2).b(), strB));
            aVar = (md0.a) next2;
            if (aVar == null) {
                Iterator it4 = list.iterator();
                do {
                    if (!it4.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it4.next();
                } while (!((md0.a) next3).c().contains(strB2));
                aVar = (md0.a) next3;
            }
        }
        if (aVar != null) {
            if (aVar.d()) {
                aVar = null;
            }
            if (aVar != null) {
                return aVar.a();
            }
        }
        return null;
    }
}
