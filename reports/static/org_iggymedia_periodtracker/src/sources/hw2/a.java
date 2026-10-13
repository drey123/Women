package hw2;

import java.util.ArrayList;
import java.util.Arrays;
import oq0.m;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f59510c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeUtil f59511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Is24HourFormatUseCase f59512b;

    public a(TimeUtil timeUtil, Is24HourFormatUseCase is24HourFormatUseCase) {
        timeUtil.getClass();
        is24HourFormatUseCase.getClass();
        this.f59511a = timeUtil;
        this.f59512b = is24HourFormatUseCase;
    }

    public final Text a(long... jArr) {
        jArr.getClass();
        if (jArr.length == 0) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r();
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j14 : jArr) {
            arrayList.add(b(j14));
        }
        Text[] textArr = (Text[]) arrayList.toArray(new Text[0]);
        return bVar.o((Text[]) Arrays.copyOf(textArr, textArr.length), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(", "));
    }

    public final Text b(long j14) {
        m.a aVar = new m.a(c());
        DateTime dateTimeH = this.f59511a.a(j14).H();
        dateTimeH.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(aVar, dateTimeH, false, false, 12, null);
    }

    public final String c() {
        return this.f59512b.get() ? "HH:mm" : "h:mm a";
    }
}
