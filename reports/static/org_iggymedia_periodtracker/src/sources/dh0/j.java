package dh0;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.notifications.data.NotificationsCache;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification;
import org.iggymedia.periodtracker.core.notifications.data.cache.NotificationEntityMapper;
import org.iggymedia.periodtracker.core.notifications.data.cache.dao.NotificationsDao;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements NotificationsCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsDao f40042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationEntityMapper f40043b;

    public j(NotificationsDao notificationsDao, NotificationEntityMapper notificationEntityMapper) {
        notificationsDao.getClass();
        notificationEntityMapper.getClass();
        this.f40042a = notificationsDao;
        this.f40043b = notificationEntityMapper;
    }

    public static List g(final j jVar, final List list, t9.b bVar) {
        bVar.getClass();
        return (List) w1.u(bVar, new Function1() { // from class: dh0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.p(this.f40037d, list, (Map) obj);
            }
        }, w.o());
    }

    public static List h(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List i(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static Collection j(Map map) {
        map.getClass();
        return map.values();
    }

    public static Collection k(Function1 function1, Object obj) {
        obj.getClass();
        return (Collection) function1.invoke(obj);
    }

    public static List l(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List m(j jVar, List list, Map map) {
        map.getClass();
        return jVar.q(map, list);
    }

    public static List o(j jVar, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(x.z(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add((ch0.a) jVar.f40043b.b((CachedNotification) it.next()));
        }
        return arrayList;
    }

    public static final List p(j jVar, List list, Map map) {
        map.getClass();
        return jVar.q(map, list);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.j a(final List list) {
        list.getClass();
        uf.f fVarE = u9.a.e(this.f40042a.c(new eh0.j()));
        final Function1 function1 = new Function1() { // from class: dh0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.m(this.f40031d, list, (Map) obj);
            }
        };
        uf.j jVarV = fVarE.A(new Function() { // from class: dh0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.l(function1, obj);
            }
        }).V(w.o());
        jVarV.getClass();
        return jVarV;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.b b(String str) {
        str.getClass();
        return this.f40042a.remove(str);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.e c(final List list) {
        list.getClass();
        uf.e eVarD = this.f40042a.d(new eh0.j());
        final Function1 function1 = new Function1() { // from class: dh0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.g(this.f40034d, list, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarD.e0(new Function() { // from class: dh0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.i(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.j d() {
        uf.f fVarE = u9.a.e(this.f40042a.c(new eh0.j()));
        final Function1 function1 = new Function1() { // from class: dh0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.j((Map) obj);
            }
        };
        uf.f fVarA = fVarE.A(new Function() { // from class: dh0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.k(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: dh0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.o(this.f40040d, (Collection) obj);
            }
        };
        uf.j jVarV = fVarA.A(new Function() { // from class: dh0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.h(function2, obj);
            }
        }).V(w.o());
        jVarV.getClass();
        return jVarV;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.b e(List list) {
        list.getClass();
        NotificationsDao notificationsDao = this.f40042a;
        NotificationEntityMapper notificationEntityMapper = this.f40043b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((CachedNotification) notificationEntityMapper.a((ch0.a) it.next()));
        }
        return notificationsDao.a(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.notifications.data.NotificationsCache
    public uf.b f(ch0.a aVar) {
        aVar.getClass();
        return this.f40042a.b((CachedNotification) this.f40043b.a(aVar));
    }

    public final List q(Map map, List list) {
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (list.contains(((CachedNotification) obj).getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((ch0.a) this.f40043b.b((CachedNotification) it.next()));
        }
        return arrayList2;
    }
}
