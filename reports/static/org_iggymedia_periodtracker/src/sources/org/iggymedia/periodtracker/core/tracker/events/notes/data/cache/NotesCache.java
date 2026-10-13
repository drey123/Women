package org.iggymedia.periodtracker.core.tracker.events.notes.data.cache;

import ih.c;
import io.reactivex.functions.Action;
import io.realm.DynamicRealm;
import io.realm.j1;
import io.realm.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0010J+\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/notes/data/cache/NotesCache;", "", "Lorg/joda/time/LocalDate;", "start", "end", "Luf/h;", "", "Lz41/a;", "b", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;", "note", "Luf/b;", "c", "(Lz41/a;)Luf/b;", "", "noteId", "a", "(Ljava/lang/String;)Luf/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotesCache {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotesCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DynamicRealmFactory f98375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RealmSchedulerProvider f98376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DeleteObjectsAdapter f98377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SchedulerProvider f98378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CalendarUtil f98379e;

        public a(DynamicRealmFactory dynamicRealmFactory, RealmSchedulerProvider realmSchedulerProvider, DeleteObjectsAdapter deleteObjectsAdapter, SchedulerProvider schedulerProvider, CalendarUtil calendarUtil) {
            dynamicRealmFactory.getClass();
            realmSchedulerProvider.getClass();
            deleteObjectsAdapter.getClass();
            schedulerProvider.getClass();
            calendarUtil.getClass();
            this.f98375a = dynamicRealmFactory;
            this.f98376b = realmSchedulerProvider;
            this.f98377c = deleteObjectsAdapter;
            this.f98378d = schedulerProvider;
            this.f98379e = calendarUtil;
        }

        public static List d(a aVar, j1 j1Var) {
            j1Var.getClass();
            ArrayList arrayList = new ArrayList(x.z(j1Var, 10));
            Iterator<E> it = j1Var.iterator();
            while (it.hasNext()) {
                arrayList.add(aVar.o((q) it.next()));
            }
            return arrayList;
        }

        public static Unit e(a aVar, z41.a aVar2, DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            aVar.n(dynamicRealm, aVar2);
            return Unit.f73266a;
        }

        public static j1 f(a aVar, long j14, long j15, DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            return aVar.p(dynamicRealm, j14, j15);
        }

        public static Unit h(a aVar, String str, DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            q qVarM = aVar.m(dynamicRealm, str);
            if (qVarM != null) {
                aVar.f98377c.a(dynamicRealm, qVarM);
            }
            return Unit.f73266a;
        }

        public static void i(a aVar, final Function1 function1) throws IOException {
            final DynamicRealm dynamicRealmA = aVar.f98375a.a();
            try {
                dynamicRealmA.X0(new DynamicRealm.Transaction() { // from class: y41.d
                    @Override // io.realm.DynamicRealm.Transaction
                    public final void a(DynamicRealm dynamicRealm) {
                        NotesCache.a.l(function1, dynamicRealmA, dynamicRealm);
                    }
                });
                Unit unit = Unit.f73266a;
                c.a(dynamicRealmA, null);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(dynamicRealmA, th4);
                    throw th5;
                }
            }
        }

        public static final void l(Function1 function1, DynamicRealm dynamicRealm, DynamicRealm dynamicRealm2) {
            function1.invoke(dynamicRealm);
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache
        public b a(final String str) {
            str.getClass();
            return k(new Function1() { // from class: y41.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotesCache.a.h(this.f169277d, str, (DynamicRealm) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache
        public h b(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            final long jK = this.f98379e.k(localDate);
            final long jH = this.f98379e.H(localDate2);
            h hVarT0 = vu.h.m(this.f98375a, this.f98376b, new Function1() { // from class: y41.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotesCache.a.d(this.f169283d, (j1) obj);
                }
            }, new Function1() { // from class: y41.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotesCache.a.f(this.f169284d, jK, jH, (DynamicRealm) obj);
                }
            }).T0();
            hVarT0.getClass();
            return hVarT0;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache
        public b c(final z41.a aVar) {
            aVar.getClass();
            return k(new Function1() { // from class: y41.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NotesCache.a.e(this.f169275d, aVar, (DynamicRealm) obj);
                }
            });
        }

        public final q j(DynamicRealm dynamicRealm, String str) {
            q qVarO0 = dynamicRealm.O0("NNote", str);
            qVarO0.c0("category", "Note");
            qVarO0.c0("additionalFields", dynamicRealm.L0("NJsonObject"));
            return qVarO0;
        }

        public final b k(final Function1 function1) {
            b bVarN = b.G(new Action() { // from class: y41.c
                @Override // io.reactivex.functions.Action
                public final void run() throws IOException {
                    NotesCache.a.i(this.f169279a, function1);
                }
            }).Y(this.f98376b.a()).N(this.f98378d.a());
            bVarN.getClass();
            return bVarN;
        }

        public final q m(DynamicRealm dynamicRealm, String str) {
            return (q) dynamicRealm.m1("NNote").k("objId", str).o();
        }

        public final void n(DynamicRealm dynamicRealm, z41.a aVar) {
            q qVarM = m(dynamicRealm, aVar.b());
            if (qVarM == null) {
                qVarM = j(dynamicRealm, aVar.b());
            }
            qVarM.g0("date", new Date(aVar.a()));
            qVarM.t0("text", aVar.c());
            qVarM.t0("timezone", aVar.d());
            qVarM.c0("serverSyncState", Integer.valueOf(aw.a.NEED_UPDATE.g()));
        }

        public final z41.a o(q qVar) {
            String strZ = qVar.Z("objId");
            strZ.getClass();
            String strZ2 = qVar.Z("text");
            strZ2.getClass();
            return new z41.a(strZ, strZ2, qVar.N("date").getTime(), qVar.Z("timezone"));
        }

        public final j1 p(DynamicRealm dynamicRealm, long j14, long j15) {
            j1 j1VarN = dynamicRealm.m1("NNote").r("date", new Date(j14)).z("date", new Date(j15)).n();
            j1VarN.getClass();
            return j1VarN;
        }
    }

    b a(String noteId);

    h b(LocalDate start, LocalDate end);

    b c(z41.a note);
}
