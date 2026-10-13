package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.data.PregnancyRemote;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.LoadContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/LoadContentUseCase;", "", "Luf/j;", "Lqv/h;", "a", "()Luf/j;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyRemote f117097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyRepository f117098b;

        public a(PregnancyRemote pregnancyRemote, PregnancyRepository pregnancyRepository) {
            pregnancyRemote.getClass();
            pregnancyRepository.getClass();
            this.f117097a = pregnancyRemote;
            this.f117098b = pregnancyRepository;
        }

        public static SingleSource b(a aVar, qv.g gVar) {
            gVar.getClass();
            if (gVar instanceof qv.g.c) {
                return aVar.d((qv.g.c) gVar);
            }
            if (!(gVar instanceof qv.g.b)) {
                app.rive.c.a();
                return null;
            }
            uf.j jVarE = uf.j.E(new qv.h.a(((qv.g.b) gVar).a()));
            jVarE.getClass();
            return jVarE;
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.LoadContentUseCase
        public uf.j a() {
            uf.j pregnancyData = this.f117097a.getPregnancyData();
            final Function1 function1 = new Function1() { // from class: pr2.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LoadContentUseCase.a.b(this.f131059d, (qv.g) obj);
                }
            };
            uf.j jVarW = pregnancyData.w(new Function() { // from class: pr2.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LoadContentUseCase.a.c(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final uf.j d(qv.g.c cVar) {
            uf.j jVarJ = this.f117098b.b((qr2.b) cVar.a()).j(uf.j.E(qv.h.b.f135945a));
            jVarJ.getClass();
            return jVarJ;
        }
    }

    uf.j a();
}
