package eq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f46153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f46154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f46155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final re0.f f46156d;

    public d(h hVar, a aVar, CalendarUtil calendarUtil, re0.f fVar) {
        hVar.getClass();
        aVar.getClass();
        calendarUtil.getClass();
        fVar.getClass();
        this.f46153a = hVar;
        this.f46154b = aVar;
        this.f46155c = calendarUtil;
        this.f46156d = fVar;
    }

    public final jq0.a a(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        cachedRepeatableEventConfiguration.getClass();
        jq0.b bVarC = c(cachedRepeatableEventConfiguration);
        if (bVarC == null) {
            return null;
        }
        DateTime dateTimeJ = this.f46153a.j(cachedRepeatableEventConfiguration.f(), cachedRepeatableEventConfiguration.h());
        if (dateTimeJ == null) {
            dateTimeJ = this.f46155c.N();
        }
        return new jq0.a(dateTimeJ, this.f46153a.j(cachedRepeatableEventConfiguration.c(), cachedRepeatableEventConfiguration.h()), bVarC);
    }

    public final PillConfiguration b(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        cachedRepeatableEventConfiguration.getClass();
        String strG = cachedRepeatableEventConfiguration.g();
        if (Intrinsics.d(strG, "Pills")) {
            return new PillConfiguration.b(cachedRepeatableEventConfiguration.d());
        }
        if (Intrinsics.d(strG, "General")) {
            return this.f46154b.b(cachedRepeatableEventConfiguration);
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final jq0.b c(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        String strB = cachedRepeatableEventConfiguration.b();
        if (!Intrinsics.d(strB, "Contraception")) {
            if (Intrinsics.d(strB, "Medication") && Intrinsics.d(cachedRepeatableEventConfiguration.g(), "Pills")) {
                return jq0.b.ORAL_CONTRACEPTIVES;
            }
            return null;
        }
        String strG = cachedRepeatableEventConfiguration.g();
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2086905673:
                    if (strG.equals("Injection")) {
                        return jq0.b.INJECTION;
                    }
                    break;
                case -704382041:
                    if (strG.equals("Implant")) {
                        return jq0.b.IMPLANT;
                    }
                    break;
                case 72856:
                    if (strG.equals("IUD")) {
                        return jq0.b.IUD;
                    }
                    break;
                case 76886056:
                    if (strG.equals("Patch")) {
                        return jq0.b.PATCH;
                    }
                    break;
                case 1041780060:
                    if (strG.equals("VaginalRing")) {
                        return jq0.b.VAGINAL_RING;
                    }
                    break;
            }
        }
        re0.f.c(this.f46156d, "Unknown contraception subCategory '" + cachedRepeatableEventConfiguration.g() + "'", null, 2, null);
        return null;
    }
}
