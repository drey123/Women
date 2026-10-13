package r02;

import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.RemindersNavigationItemDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f136860e = d.f136800c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f136861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f136862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f136863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t02.c f136864d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136866e;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, RemindersNavigationItemDO.a aVar, Continuation continuation) {
            a aVar2 = j.this.new a(continuation);
            aVar2.f136866e = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            RemindersNavigationItemDO.a aVar = (RemindersNavigationItemDO.a) this.f136866e;
            ch.c.g();
            if (this.f136865d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Text text = j.this.f136863c;
            List listC = v.c();
            listC.add(RemindersNavigationItemDO.b.f106699a);
            listC.add(aVar);
            listC.add(RemindersNavigationItemDO.d.f106711a);
            listC.add(RemindersNavigationItemDO.c.f106705a);
            return new t02.c(text, v.a(listC));
        }
    }

    public j(CoroutineScope coroutineScope, d dVar) {
        coroutineScope.getClass();
        dVar.getClass();
        this.f136861a = coroutineScope;
        this.f136862b = dVar;
        Text textU = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.u(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.calendar_settings_screen_reminders_section_title, new Object[0]));
        this.f136863c = textU;
        this.f136864d = new t02.c(textU, w.r(RemindersNavigationItemDO.b.f106699a, r02.a.f136753a.a(), RemindersNavigationItemDO.d.f106711a, RemindersNavigationItemDO.c.f106705a));
    }

    public final StateFlow b() {
        return kk.g.n0(kk.g.l(kk.g.T(Unit.f73266a), this.f136862b.b(), new a(null)), this.f136861a, SharingStarted.INSTANCE.c(), this.f136864d);
    }
}
