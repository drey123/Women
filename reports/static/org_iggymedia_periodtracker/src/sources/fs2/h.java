package fs2;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.feature.pregnancy.finish.domain.repository.PregnancyFinishRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements UseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f49922b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyFinishRepository f49923a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f49924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final vv.a f49925b;

        public a(Date date, vv.a aVar) {
            date.getClass();
            aVar.getClass();
            this.f49924a = date;
            this.f49925b = aVar;
        }

        public final Date a() {
            return this.f49924a;
        }

        public final vv.a b() {
            return this.f49925b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f49924a, aVar.f49924a) && this.f49925b == aVar.f49925b;
        }

        public int hashCode() {
            return (this.f49924a.hashCode() * 31) + this.f49925b.hashCode();
        }

        public String toString() {
            return "Params(date=" + this.f49924a + ", endReason=" + this.f49925b + ")";
        }
    }

    public h(PregnancyFinishRepository pregnancyFinishRepository) {
        pregnancyFinishRepository.getClass();
        this.f49923a = pregnancyFinishRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public uf.b a(a aVar) {
        aVar.getClass();
        return this.f49923a.b(aVar.a(), aVar.b());
    }
}
