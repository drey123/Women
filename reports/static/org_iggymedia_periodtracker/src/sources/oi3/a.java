package oi3;

import android.content.Context;
import io.realm.Realm;
import org.iggymedia.periodtracker.cache.db.DatabaseConfigurator;
import org.iggymedia.periodtracker.newmodel.initialization.RealmFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RealmFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseConfigurator f86806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f86807b;

    public a(DatabaseConfigurator databaseConfigurator, Context context) {
        databaseConfigurator.getClass();
        context.getClass();
        this.f86806a = databaseConfigurator;
        this.f86807b = context;
    }

    @Override // org.iggymedia.periodtracker.newmodel.initialization.RealmFactory
    public Realm a(qn.a aVar) {
        aVar.getClass();
        Realm.a2(this.f86807b);
        Realm realmX1 = Realm.X1(this.f86806a.a(aVar));
        realmX1.getClass();
        return realmX1;
    }
}
