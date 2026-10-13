package vi0;

import cj0.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.EightUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonCategoryJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.GoalButtonJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.usergoal.NoneOfTheAboveRadioButtonJson;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f158156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f158157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f158158c;

    /* JADX INFO: renamed from: vi0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C5115a extends kotlin.jvm.internal.a implements Function1 {
        public static final C5115a G = new C5115a();

        public C5115a() {
            super(1, se0.d.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final se0.d invoke(String str) {
            str.getClass();
            return new se0.d(str, null, 2, null);
        }
    }

    public a(b bVar, e eVar, g gVar) {
        bVar.getClass();
        eVar.getClass();
        gVar.getClass();
        this.f158156a = bVar;
        this.f158157b = eVar;
        this.f158158c = gVar;
    }

    public final int a(Iterable iterable) {
        int i14 = 0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((dj0.a) it.next()).c() != null && (i14 = i14 + 1) < 0) {
                w.x();
            }
        }
        return i14;
    }

    public final j b(EightUserGoalStepDataJson eightUserGoalStepDataJson, String str) {
        ArrayList arrayList;
        eightUserGoalStepDataJson.getClass();
        str.getClass();
        List categoriesSortedDesc = eightUserGoalStepDataJson.getCategoriesSortedDesc();
        if (categoriesSortedDesc != null) {
            b bVar = this.f158156a;
            arrayList = new ArrayList(x.z(categoriesSortedDesc, 10));
            Iterator it = categoriesSortedDesc.iterator();
            while (it.hasNext()) {
                arrayList.add(bVar.a((GoalButtonCategoryJson) it.next()));
            }
        } else {
            arrayList = null;
        }
        Object objD = o.d(arrayList, dj0.b.Companion.a());
        if (CollectionsKt.w1((List) objD).size() != dj0.b.g().size()) {
            objD = null;
        }
        List list = (List) c(objD, "All goal button categories have to be configured.", eightUserGoalStepDataJson, str);
        List goalButtons = eightUserGoalStepDataJson.getGoalButtons();
        ArrayList arrayList2 = new ArrayList(x.z(goalButtons, 10));
        Iterator it3 = goalButtons.iterator();
        while (it3.hasNext()) {
            arrayList2.add(this.f158157b.a((GoalButtonJson) it3.next(), str));
        }
        if (!z0.i(0, Integer.valueOf(arrayList2.size())).contains(Integer.valueOf(a(arrayList2)))) {
            arrayList2 = null;
        }
        List list2 = (List) c(arrayList2, "Checkboxes have to be configured for all goal buttons at the same time.", eightUserGoalStepDataJson, str);
        String textValue = eightUserGoalStepDataJson.getActionButton().getTextValue();
        TextJson loginButton = eightUserGoalStepDataJson.getLoginButton();
        String textValue2 = loginButton != null ? loginButton.getTextValue() : null;
        NoneOfTheAboveRadioButtonJson noneOfTheAboveRadioButton = eightUserGoalStepDataJson.getNoneOfTheAboveRadioButton();
        dj0.e eVarA = noneOfTheAboveRadioButton != null ? this.f158158c.a(noneOfTheAboveRadioButton) : null;
        TextJson pretitle = eightUserGoalStepDataJson.getPretitle();
        String textValue3 = pretitle != null ? pretitle.getTextValue() : null;
        TextJson subtitle = eightUserGoalStepDataJson.getSubtitle();
        String textValue4 = subtitle != null ? subtitle.getTextValue() : null;
        TextJson title = eightUserGoalStepDataJson.getTitle();
        return new j(str, false, textValue, list, list2, textValue2, eVarA, textValue3, textValue4, title != null ? title.getTextValue() : null, 2, null);
    }

    public final Object c(Object obj, String str, EightUserGoalStepDataJson eightUserGoalStepDataJson, String str2) throws Throwable {
        TagEnrichment tagEnrichmentB = ej0.a.b();
        C5115a c5115a = C5115a.G;
        if (obj != null) {
            return obj;
        }
        Throwable th4 = (Throwable) c5115a.invoke(str);
        re0.j jVar = new re0.j();
        jVar.h("json", eightUserGoalStepDataJson);
        jVar.m("stepId", str2);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, th4, jVar.e());
        app.rive.d.a();
        return null;
    }
}
