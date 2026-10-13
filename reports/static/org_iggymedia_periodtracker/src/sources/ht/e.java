package ht;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0MfaContract;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f59404a;

    public e(d dVar) {
        dVar.getClass();
        this.f59404a = dVar;
    }

    public final String a(Auth0MfaContract auth0MfaContract) {
        al.b.a aVar = al.b.f2604d;
        aVar.a();
        return this.f59404a.a(aVar.b(Auth0MfaContract.INSTANCE.serializer(), auth0MfaContract));
    }

    public final String b(Auth0MfaAction auth0MfaAction) {
        auth0MfaAction.getClass();
        return a(c(auth0MfaAction));
    }

    public final Auth0MfaContract c(Auth0MfaAction auth0MfaAction) {
        if (auth0MfaAction instanceof Auth0MfaAction.b) {
            return new Auth0MfaContract(((Auth0MfaAction.b) auth0MfaAction).a(), w.o());
        }
        if (!(auth0MfaAction instanceof Auth0MfaAction.a)) {
            app.rive.c.a();
            return null;
        }
        List listO = w.o();
        List listA = ((Auth0MfaAction.a) auth0MfaAction).a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((jt.c) it.next()).f());
        }
        return new Auth0MfaContract(listO, arrayList);
    }
}
