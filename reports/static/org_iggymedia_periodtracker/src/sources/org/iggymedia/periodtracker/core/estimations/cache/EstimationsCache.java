package org.iggymedia.periodtracker.core.estimations.cache;

import ch.c;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.joda.time.LocalDate;
import so3.s;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\nJ+\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/cache/EstimationsCache;", "", "Luf/h;", "", "Li60/a;", "a", "()Luf/h;", "Lorg/joda/time/LocalDate;", "from", "c", "(Lorg/joda/time/LocalDate;)Luf/h;", "b", "to", "Li60/c;", "e", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/h;", "estimations", "Luf/b;", "d", "(Ljava/util/List;)Luf/b;", "", "f", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsCache {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EstimationsCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsDao f92016a;

        public a(EstimationsDao estimationsDao) {
            estimationsDao.getClass();
            this.f92016a = estimationsDao;
        }

        public static Unit g(a aVar, List list) {
            aVar.f92016a.d(list);
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public h a() {
            return this.f92016a.a();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public h b(LocalDate localDate) {
            localDate.getClass();
            return this.f92016a.e(s.e(localDate));
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public h c(LocalDate localDate) {
            localDate.getClass();
            return this.f92016a.i(s.e(localDate));
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public b d(final List list) {
            list.getClass();
            b bVarH = b.H(new Callable() { // from class: f60.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return EstimationsCache.a.g(this.f47469d, list);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public h e(LocalDate localDate, LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            return this.f92016a.c(s.e(localDate), s.c(localDate2));
        }

        @Override // org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache
        public Object f(Continuation continuation) {
            Object objG = this.f92016a.g(continuation);
            return objG == c.g() ? objG : Unit.f73266a;
        }
    }

    h a();

    h b(LocalDate from);

    h c(LocalDate from);

    b d(List estimations);

    h e(LocalDate from, LocalDate to4);

    Object f(Continuation continuation);
}
