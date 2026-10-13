package av0;

import hb.f;
import hb.g;
import hb.h;
import hb.j;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayVersionUseCase;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    @NotNull
    public static final C0381a Companion = new C0381a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GooglePlayVersionUseCase f20911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f20912b;

    public a(GooglePlayVersionUseCase googlePlayVersionUseCase, DeviceInfoProvider deviceInfoProvider) {
        googlePlayVersionUseCase.getClass();
        deviceInfoProvider.getClass();
        this.f20911a = googlePlayVersionUseCase;
        this.f20912b = deviceInfoProvider;
    }

    public final LocalDate a(f fVar) {
        return new LocalDate(fVar.b(TimeUnit.MILLISECONDS));
    }

    public final aq.a b() {
        return new aq.a("com.google.android.gms.recording", c(), this.f20912b.s(), String.valueOf(this.f20912b.p()), this.f20912b.c());
    }

    public final String c() {
        Object objA = this.f20911a.a();
        if (q.g(objA)) {
            objA = null;
        }
        Integer num = (Integer) objA;
        if (num != null) {
            return String.valueOf(num.intValue());
        }
        return null;
    }

    public final int d(f fVar) {
        List listA = fVar.a();
        listA.getClass();
        Iterator it = listA.iterator();
        int iE = 0;
        while (it.hasNext()) {
            List listA2 = ((h) it.next()).a();
            listA2.getClass();
            iE += e(listA2);
        }
        return iE;
    }

    public final int e(List list) {
        Iterator it = list.iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA += ((g) it.next()).a(j.f57073b).a();
        }
        return iA;
    }

    public final d f(f fVar) {
        fVar.getClass();
        return new d(d(fVar), a(fVar), b(), null, null, null, 56, null);
    }

    /* JADX INFO: renamed from: av0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0381a {
        public /* synthetic */ C0381a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0381a() {
        }
    }
}
