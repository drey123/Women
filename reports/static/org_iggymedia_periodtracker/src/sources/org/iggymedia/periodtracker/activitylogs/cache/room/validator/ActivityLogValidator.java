package org.iggymedia.periodtracker.activitylogs.cache.room.validator;

import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/cache/room/validator/ActivityLogValidator;", "", "Lqm/a;", "cachedRoomActivityLog", "", "a", "(Lqm/a;)Z", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DateFormatter f87808a;

        public a(DateFormatter dateFormatter) {
            dateFormatter.getClass();
            this.f87808a = dateFormatter;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.cache.room.validator.ActivityLogValidator
        public boolean a(qm.a aVar) {
            aVar.getClass();
            try {
                this.f87808a.a(aVar.b());
                return true;
            } catch (Exception e14) {
                f fVarA = ym.a.a(d.f138190b);
                l lVar = l.WARN;
                if (!fVarA.j(lVar)) {
                    return false;
                }
                j jVar = new j();
                jVar.h("activity log", aVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Not valid activity log.", e14, jVar.e());
                return false;
            }
        }
    }

    boolean a(qm.a cachedRoomActivityLog);
}
