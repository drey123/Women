package org.iggymedia.periodtracker.newmodel;

import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RealmModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f124829a = new a();

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INProfileDecorator a(NProfile nProfile) {
        nProfile.getClass();
        return new k(nProfile);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public String b(INPersistModelObject iNPersistModelObject) {
        iNPersistModelObject.getClass();
        String strB = uj3.c.b(iNPersistModelObject);
        strB.getClass();
        return strB;
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INPreferencesDecorator c(NPreferences nPreferences) {
        nPreferences.getClass();
        return new NPreferencesDecorator(nPreferences);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INBaseEventDecorator d(INBaseEvent iNBaseEvent) {
        iNBaseEvent.getClass();
        return new b(iNBaseEvent);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INPersistDecorator e(INPersistModelObject iNPersistModelObject) {
        iNPersistModelObject.getClass();
        return new h(iNPersistModelObject);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INUserDecorator f(NUser nUser) {
        nUser.getClass();
        return new n(nUser);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INScheduledRepeatableDecorator g(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        nScheduledRepeatableEvent.getClass();
        d dVarB = d.b();
        dVarB.getClass();
        return new m(nScheduledRepeatableEvent, dVarB, UtilsApi.INSTANCE.a().e());
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INPointEventDecorator h(NPointEvent nPointEvent) {
        nPointEvent.getClass();
        return new j(nPointEvent);
    }

    @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
    public INCycleDecorator i(NCycle nCycle) {
        nCycle.getClass();
        return new NCycleDecorator(nCycle);
    }
}
