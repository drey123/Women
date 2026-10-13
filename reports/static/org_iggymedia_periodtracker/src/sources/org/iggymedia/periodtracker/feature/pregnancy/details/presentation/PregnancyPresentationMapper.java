package org.iggymedia.periodtracker.feature.pregnancy.details.presentation;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import qr2.c;
import tr2.o0;
import tr2.q0;
import tr2.r0;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;", "", "", "Lqr2/c;", "details", "", "useCompletedWeeksRounding", "Ltr2/r0;", "a", "(Ljava/util/List;Z)Ljava/util/List;", "b", "(Lqr2/c;Z)Ltr2/r0;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface PregnancyPresentationMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyPresentationMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f117127a;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f117127a = cycleDayTextsResources;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyPresentationMapper
        public /* bridge */ List a(List list, boolean z14) {
            return super.a(list, z14);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyPresentationMapper
        public r0 b(c cVar, boolean z14) {
            cVar.getClass();
            return new r0(q0.a(cVar), c(cVar, z14));
        }

        public o0 c(c cVar, boolean z14) {
            cVar.getClass();
            int iB = cVar.b() - 1;
            return new o0(z14 ? this.f117127a.p(iB) : org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.pregnancy_details_week_badge_text, kotlin.collections.r0.f(v.a("weekNumber", String.valueOf(iB)))));
        }
    }

    default List a(List details, boolean useCompletedWeeksRounding) {
        details.getClass();
        ArrayList arrayList = new ArrayList(x.z(details, 10));
        Iterator it = details.iterator();
        while (it.hasNext()) {
            arrayList.add(b((c) it.next(), useCompletedWeeksRounding));
        }
        return arrayList;
    }

    r0 b(c details, boolean useCompletedWeeksRounding);
}
