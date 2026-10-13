package z12;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.CantDisableRequiredConsentPopupHandler;
import org.iggymedia.periodtracker.feature.consents.presentation.MenuItemViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Description;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements MenuItemViewModel, CantDisableRequiredConsentPopupHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f172469d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b22.a f172470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ph3.e f172471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v12.a f172472c;

    /* JADX INFO: renamed from: z12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5499a extends kotlin.jvm.internal.m implements Function1 {
        public C5499a(Object obj) {
            super(1, obj, a.class, "onCheckedChange", "onCheckedChange$feature_manage_user_consents(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((a) this.receiver).f(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    public a(b22.a aVar, ph3.e eVar, v12.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        this.f172470a = aVar;
        this.f172471b = eVar;
        this.f172472c = aVar2;
    }

    @Override // org.iggymedia.periodtracker.feature.consents.presentation.CantDisableRequiredConsentPopupHandler
    public void a() {
        this.f172472c.e();
        this.f172470a.r();
    }

    public final Text b(l lVar) {
        return lVar.c() ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.manage_consents_korea_required_consent_description, r0.f(v.a("learnMoreUrl", g()))) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_health_data_description, new Object[0]);
    }

    public final Text c(l lVar) {
        return lVar.c() ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_korea_sensitive_information_name, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.manage_consents_health_data_name, new Object[0]);
    }

    public Flow d(l lVar) {
        lVar.getClass();
        return kk.g.T(kotlin.collections.v.e(e(true, c(lVar), b(lVar))));
    }

    public final a22.c e(boolean z14, Text text, Text text2) {
        return new a22.c(text, z14, new C5499a(this), new Description(kotlin.collections.v.e(new Description.DescriptionEntryDO.b(text2))));
    }

    public final void f(boolean z14) {
        if (z14) {
            return;
        }
        this.f172472c.f();
        this.f172470a.q();
    }

    public final String g() {
        return this.f172471b.r().a() + "/pages/sensitive-health-information.html";
    }
}
