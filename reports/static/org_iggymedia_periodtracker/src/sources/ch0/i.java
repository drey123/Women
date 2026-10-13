package ch0;

import gh0.n;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.notifications.data.NotificationMapper;
import org.iggymedia.periodtracker.core.notifications.data.NotificationsCache;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements NotificationsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsCache f27976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationMapper f27977b;

    public i(NotificationsCache notificationsCache, NotificationMapper notificationMapper) {
        notificationsCache.getClass();
        notificationMapper.getClass();
        this.f27976a = notificationsCache;
        this.f27977b = notificationMapper;
    }

    public static List g(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List h(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List i(i iVar, List list) {
        list.getClass();
        NotificationMapper notificationMapper = iVar.f27977b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((n) notificationMapper.b((a) it.next()));
        }
        return arrayList;
    }

    public static List j(i iVar, List list) {
        list.getClass();
        NotificationMapper notificationMapper = iVar.f27977b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((n) notificationMapper.b((a) it.next()));
        }
        return arrayList;
    }

    public static List k(i iVar, List list) {
        list.getClass();
        NotificationMapper notificationMapper = iVar.f27977b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((n) notificationMapper.b((a) it.next()));
        }
        return arrayList;
    }

    public static List l(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public j a(List list) {
        list.getClass();
        j jVarA = this.f27976a.a(list);
        final Function1 function1 = new Function1() { // from class: ch0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.j(this.f27970d, (List) obj);
            }
        };
        j jVarF = jVarA.F(new Function() { // from class: ch0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.l(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public uf.b b(String str) {
        str.getClass();
        return this.f27976a.b(str);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public uf.e c(List list) {
        list.getClass();
        uf.e eVarC = this.f27976a.c(list);
        final Function1 function1 = new Function1() { // from class: ch0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.i(this.f27972d, (List) obj);
            }
        };
        uf.e eVarE0 = eVarC.e0(new Function() { // from class: ch0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.g(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public j d() {
        j jVarD = this.f27976a.d();
        final Function1 function1 = new Function1() { // from class: ch0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.k(this.f27974d, (List) obj);
            }
        };
        j jVarF = jVarD.F(new Function() { // from class: ch0.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.h(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public uf.b e(List list) {
        list.getClass();
        NotificationsCache notificationsCache = this.f27976a;
        NotificationMapper notificationMapper = this.f27977b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((a) notificationMapper.a((n) it.next()));
        }
        return notificationsCache.e(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository
    public uf.b f(n nVar) {
        nVar.getClass();
        return this.f27976a.f((a) this.f27977b.a(nVar));
    }
}
