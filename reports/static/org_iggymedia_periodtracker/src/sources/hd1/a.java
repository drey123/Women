package hd1;

import jj1.e;
import le1.g;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EditableCalendarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.calendar.CalendarSourceJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.calendar.CalendarBehaviour;
import tk1.d;
import yc1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f57200c = g.f76343d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f57201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f57202b;

    /* JADX INFO: renamed from: hd1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1212a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57203a;

        static {
            int[] iArr = new int[CalendarSourceJson.values().length];
            try {
                iArr[CalendarSourceJson.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f57203a = iArr;
        }
    }

    public a(c cVar, g gVar) {
        cVar.getClass();
        gVar.getClass();
        this.f57201a = cVar;
        this.f57202b = gVar;
    }

    public final b.e a(EditableCalendarJson editableCalendarJson) {
        editableCalendarJson.getClass();
        e eVarB = c.b(this.f57201a, editableCalendarJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVarA = this.f57202b.a(editableCalendarJson.getStyle());
        if (C1212a.f57203a[editableCalendarJson.getSource().ordinal()] != 1) {
            app.rive.c.a();
            return null;
        }
        qj1.a aVar = qj1.a.CYCLE;
        CalendarBehaviour.a aVar2 = CalendarBehaviour.a.f102296a;
        String reference = editableCalendarJson.getReference();
        return new b.e(iVarA, eVarB, aVar, aVar2, reference != null ? d.b(reference) : null, editableCalendarJson.getScrollToDateBinding(), editableCalendarJson.getEntriesCountBinding(), jj1.c.Companion.b(editableCalendarJson.getOnChangesSaved()), null);
    }
}
