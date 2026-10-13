package x41;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache;
import org.iggymedia.periodtracker.core.tracker.events.notes.data.mapper.NotesMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository;
import org.joda.time.LocalDate;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements NotesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotesCache f164040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotesMapper f164041b;

    public c(NotesCache notesCache, NotesMapper notesMapper) {
        notesCache.getClass();
        notesMapper.getClass();
        this.f164040a = notesCache;
        this.f164041b = notesMapper;
    }

    public static List d(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List e(c cVar, LocalDate localDate, List list) {
        list.getClass();
        return cVar.f(list, localDate);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository
    public uf.b a(String str) {
        str.getClass();
        return this.f164040a.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository
    public h b(final LocalDate localDate) {
        localDate.getClass();
        h hVarB = this.f164040a.b(localDate, localDate);
        final Function1 function1 = new Function1() { // from class: x41.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(this.f164037d, localDate, (List) obj);
            }
        };
        h hVarD0 = hVarB.D0(new Function() { // from class: x41.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.d(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.notes.domain.NotesRepository
    public uf.b c(b51.a aVar) {
        aVar.getClass();
        return this.f164040a.c(this.f164041b.a(aVar));
    }

    public final List f(List list, LocalDate localDate) {
        NotesMapper notesMapper = this.f164041b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(notesMapper.b((z41.a) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.d(((b51.a) obj).c(), localDate)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
