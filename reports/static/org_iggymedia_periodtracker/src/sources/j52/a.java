package j52;

import kotlin.collections.w;
import org.iggymedia.periodtracker.design.R;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67941c = c.f67947a | b.f67944b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f67942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f67943b;

    public a(b bVar, c cVar) {
        bVar.getClass();
        cVar.getClass();
        this.f67942a = bVar;
        this.f67943b = cVar;
    }

    public final k52.a a(DateTime dateTime, DateTime dateTime2, g52.a aVar) {
        dateTime.getClass();
        dateTime2.getClass();
        aVar.getClass();
        k52.d dVarA = this.f67942a.a(dateTime, dateTime2, aVar);
        c cVar = this.f67943b;
        oq0.d dVar = oq0.d.f87474a;
        return new k52.a(dVarA, cVar.a(dVar.a(R.drawable.medium_bed_stroke), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.edit_sleep_went_to_bed, new Object[0]), dateTime), this.f67943b.a(dVar.a(R.drawable.medium_alarm_stroke), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.edit_sleep_woke_up, new Object[0]), dateTime2), w.o(), false, null, 48, null);
    }
}
