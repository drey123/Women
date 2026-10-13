package fw2;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.ActionsObserver;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.RemindersProvider;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements RemindersProvider, ActionsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kw2.d f50307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f50308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gw2.d f50309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f50310d;

    public j(e eVar, CoroutineScope coroutineScope, kw2.d dVar, h hVar, gw2.d dVar2) {
        eVar.getClass();
        coroutineScope.getClass();
        dVar.getClass();
        hVar.getClass();
        dVar2.getClass();
        this.f50307a = dVar;
        this.f50308b = hVar;
        this.f50309c = dVar2;
        this.f50310d = kk.g.n0(eVar.a(), coroutineScope, SharingStarted.INSTANCE.d(), jw2.c.Companion.a());
    }

    @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.RemindersProvider
    public StateFlow a() {
        return this.f50310d;
    }

    @Override // org.iggymedia.periodtracker.feature.reminders.list.presentation.ActionsObserver
    public void b(RemindersScreenItemDO remindersScreenItemDO, ActionDO actionDO) {
        remindersScreenItemDO.getClass();
        actionDO.getClass();
        this.f50309c.a(remindersScreenItemDO.b());
        if (actionDO instanceof ActionDO.a) {
            this.f50307a.e(((ActionDO.a) actionDO).a());
        } else {
            app.rive.c.a();
        }
    }

    public final Text c() {
        return this.f50308b.a();
    }
}
