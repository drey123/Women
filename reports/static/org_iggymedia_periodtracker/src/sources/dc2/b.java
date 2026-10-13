package dc2;

import android.content.ComponentName;
import com.tiktok.util.TTConst;
import ec2.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.iconswitcher.platform.ApplicationIconsProvider;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationIconsProvider f39476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f39477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ac2.a f39478c;

    public b(ApplicationIconsProvider applicationIconsProvider, a aVar, ac2.a aVar2) {
        applicationIconsProvider.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f39476a = applicationIconsProvider;
        this.f39477b = aVar;
        this.f39478c = aVar2;
    }

    public final void a(zb2.a aVar) {
        Object next;
        aVar.getClass();
        f.f(cc2.a.a(d.f138190b), "Switching icon to " + aVar, null, 2, null);
        Set setA = this.f39476a.a();
        Iterator it = setA.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ec2.a) next).b() != aVar);
        String str = aVar + " icon type is missing in the app";
        d dVar = d.f138190b;
        if (next == null) {
            AssertionError assertionError = new AssertionError("[Assert] ".concat(str), null);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                j jVar = new j();
                jVar.m(TTConst.TRACK_TYPE, aVar.name());
                jVar.h("icons", setA);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, str, assertionError, jVar.e());
            }
        }
        ec2.a aVar2 = (ec2.a) next;
        if (aVar2 == null) {
            return;
        }
        Set setL = a1.l(setA, aVar2);
        c cVarA = this.f39477b.a(aVar2.a());
        Set set = setL;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            arrayList.add(((ec2.a) it3.next()).a());
        }
        a aVar3 = this.f39477b;
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList2.add(aVar3.a((ComponentName) it4.next()));
        }
        if (b(cVarA, arrayList2)) {
            this.f39478c.a(aVar);
        }
    }

    public final boolean b(c cVar, Collection collection) {
        ComponentName componentNameA = cVar.a();
        if (!ec2.d.c(cVar) && !ec2.d.b(cVar)) {
            f fVarA = cc2.a.a(d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Unexpected icon components state", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("component_to_enable", componentNameA.getClassName());
                jVar.j("can_enable", Boolean.valueOf(ec2.d.b(cVar)));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected icon components state", assertionError, jVar.e());
            }
            return false;
        }
        if (ec2.d.b(cVar)) {
            f fVarA2 = cc2.a.a(d.f138190b);
            l lVar2 = l.DEBUG;
            if (fVarA2.j(lVar2)) {
                j jVar2 = new j();
                jVar2.m("component", componentNameA.getClassName());
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar2, "Enabling component", null, jVar2.e());
            }
            this.f39477b.f(componentNameA, true);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (ec2.d.a((c) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ComponentName componentNameA2 = ((c) it.next()).a();
            f fVarA3 = cc2.a.a(d.f138190b);
            l lVar3 = l.DEBUG;
            if (fVarA3.j(lVar3)) {
                j jVar3 = new j();
                jVar3.m("component", componentNameA2.getClassName());
                Unit unit3 = Unit.f73266a;
                fVarA3.l(lVar3, "Disabling component", null, jVar3.e());
            }
            this.f39477b.f(componentNameA2, false);
        }
        return ec2.d.b(cVar);
    }
}
