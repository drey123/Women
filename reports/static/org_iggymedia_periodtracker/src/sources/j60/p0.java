package j60;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements EstimationsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRepository f68012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EstimationsRepository f68013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EstimationsStateProvider f68014c;

    public p0(EstimationsRepository estimationsRepository, EstimationsRepository estimationsRepository2, EstimationsStateProvider estimationsStateProvider) {
        estimationsRepository.getClass();
        estimationsRepository2.getClass();
        estimationsStateProvider.getClass();
        this.f68012a = estimationsRepository;
        this.f68013b = estimationsRepository2;
        this.f68014c = estimationsStateProvider;
    }

    public static ObservableSource g(LocalDate localDate, LocalDate localDate2, EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        return estimationsRepository.e(localDate, localDate2);
    }

    public static EstimationsRepository h(p0 p0Var, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? p0Var.f68012a : p0Var.f68013b;
    }

    public static ObservableSource i(LocalDate localDate, EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        return estimationsRepository.b(localDate);
    }

    public static ObservableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource k(EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        return estimationsRepository.a();
    }

    public static EstimationsRepository l(Function1 function1, Object obj) {
        obj.getClass();
        return (EstimationsRepository) function1.invoke(obj);
    }

    public static ObservableSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource n(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource o(LocalDate localDate, EstimationsRepository estimationsRepository) {
        estimationsRepository.getClass();
        return estimationsRepository.c(localDate);
    }

    public static ObservableSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h a() {
        uf.h hVarQ = q();
        final Function1 function1 = new Function1() { // from class: j60.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.k((EstimationsRepository) obj);
            }
        };
        uf.h hVarR1 = hVarQ.r1(new Function() { // from class: j60.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.p(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h b(final LocalDate localDate) {
        localDate.getClass();
        uf.h hVarQ = q();
        final Function1 function1 = new Function1() { // from class: j60.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.i(localDate, (EstimationsRepository) obj);
            }
        };
        uf.h hVarR1 = hVarQ.r1(new Function() { // from class: j60.g0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.n(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h c(final LocalDate localDate) {
        localDate.getClass();
        uf.h hVarQ = q();
        final Function1 function1 = new Function1() { // from class: j60.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.o(localDate, (EstimationsRepository) obj);
            }
        };
        uf.h hVarR1 = hVarQ.r1(new Function() { // from class: j60.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.m(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.j d(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        return this.f68012a.d(localDate, localDate2);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository
    public uf.h e(final LocalDate localDate, final LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        uf.h hVarQ = q();
        final Function1 function1 = new Function1() { // from class: j60.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.g(localDate, localDate2, (EstimationsRepository) obj);
            }
        };
        uf.h hVarR1 = hVarQ.r1(new Function() { // from class: j60.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.j(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    public final uf.h q() {
        uf.h hVarL = this.f68014c.g().L();
        final Function1 function1 = new Function1() { // from class: j60.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.h(this.f67998d, (Boolean) obj);
            }
        };
        uf.h hVarD0 = hVarL.D0(new Function() { // from class: j60.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.l(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
