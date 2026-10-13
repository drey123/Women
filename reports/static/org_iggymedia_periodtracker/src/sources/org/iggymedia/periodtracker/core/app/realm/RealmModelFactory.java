package org.iggymedia.periodtracker.core.app.realm;

import kotlin.Metadata;
import org.iggymedia.periodtracker.newmodel.INBaseEvent;
import org.iggymedia.periodtracker.newmodel.INBaseEventDecorator;
import org.iggymedia.periodtracker.newmodel.INCycleDecorator;
import org.iggymedia.periodtracker.newmodel.INPersistDecorator;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.INPointEventDecorator;
import org.iggymedia.periodtracker.newmodel.INPreferencesDecorator;
import org.iggymedia.periodtracker.newmodel.INProfileDecorator;
import org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator;
import org.iggymedia.periodtracker.newmodel.INUserDecorator;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.NPointEvent;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.jetbrains.annotations.NotNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u0000 &2\u00020\u0001:\u0001\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001fH&¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b$\u0010%¨\u0006'À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;", "", "Lorg/iggymedia/periodtracker/newmodel/NCycle;", "model", "Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;", "i", "(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;", "Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;", "Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;", "e", "(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;", "Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;", "Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;", "d", "(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;", "Lorg/iggymedia/periodtracker/newmodel/NPointEvent;", "Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;", "h", "(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;", "Lorg/iggymedia/periodtracker/newmodel/NPreferences;", "Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;", "c", "(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;", "Lorg/iggymedia/periodtracker/newmodel/NProfile;", "Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;", "a", "(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Lorg/iggymedia/periodtracker/newmodel/INProfileDecorator;", "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;", "Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;", "g", "(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;", "Lorg/iggymedia/periodtracker/newmodel/NUser;", "Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;", "f", "(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lorg/iggymedia/periodtracker/newmodel/INUserDecorator;", "", "b", "(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;", "Companion", "core-app-realm"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RealmModelFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88888a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.app.realm.RealmModelFactory$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements RealmModelFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88888a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static RealmModelFactory f88889b;

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INProfileDecorator a(NProfile nProfile) {
            nProfile.getClass();
            return k().a(nProfile);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public String b(INPersistModelObject iNPersistModelObject) {
            iNPersistModelObject.getClass();
            return k().b(iNPersistModelObject);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INPreferencesDecorator c(NPreferences nPreferences) {
            nPreferences.getClass();
            return k().c(nPreferences);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INBaseEventDecorator d(INBaseEvent iNBaseEvent) {
            iNBaseEvent.getClass();
            return k().d(iNBaseEvent);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INPersistDecorator e(INPersistModelObject iNPersistModelObject) {
            iNPersistModelObject.getClass();
            return k().e(iNPersistModelObject);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INUserDecorator f(NUser nUser) {
            nUser.getClass();
            return k().f(nUser);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INScheduledRepeatableDecorator g(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
            nScheduledRepeatableEvent.getClass();
            return k().g(nScheduledRepeatableEvent);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INPointEventDecorator h(NPointEvent nPointEvent) {
            nPointEvent.getClass();
            return k().h(nPointEvent);
        }

        @Override // org.iggymedia.periodtracker.core.app.realm.RealmModelFactory
        public INCycleDecorator i(NCycle nCycle) {
            nCycle.getClass();
            return k().i(nCycle);
        }

        public final void j(RealmModelFactory realmModelFactory) {
            realmModelFactory.getClass();
            f88889b = realmModelFactory;
        }

        public final RealmModelFactory k() {
            RealmModelFactory realmModelFactory = f88889b;
            if (realmModelFactory != null) {
                return realmModelFactory;
            }
            h.a("RealmModelFactory INSTANCE was not set");
            return null;
        }
    }

    INProfileDecorator a(NProfile model);

    String b(INPersistModelObject model);

    INPreferencesDecorator c(NPreferences model);

    INBaseEventDecorator d(INBaseEvent model);

    INPersistDecorator e(INPersistModelObject model);

    INUserDecorator f(NUser model);

    INScheduledRepeatableDecorator g(NScheduledRepeatableEvent model);

    INPointEventDecorator h(NPointEvent model);

    INCycleDecorator i(NCycle model);
}
