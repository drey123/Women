package um;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import qk.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogRepository f153406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityLogInstallationIdRepository f153407b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153408d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f153408d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ActivityLogInstallationIdRepository activityLogInstallationIdRepository = i.this.f153407b;
            this.f153408d = 1;
            Object objC = activityLogInstallationIdRepository.c(this);
            return objC == objG ? objG : objC;
        }
    }

    public i(ActivityLogRepository activityLogRepository, ActivityLogInstallationIdRepository activityLogInstallationIdRepository) {
        activityLogRepository.getClass();
        activityLogInstallationIdRepository.getClass();
        this.f153406a = activityLogRepository;
        this.f153407b = activityLogInstallationIdRepository;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(i iVar, String str) {
        str.getClass();
        return iVar.f153406a.b(str);
    }

    public final uf.j d() {
        uf.j jVarC = x.c(null, new a(null), 1, null);
        final Function1 function1 = new Function1() { // from class: um.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.b(this.f153404d, (String) obj);
            }
        };
        uf.j jVarW = jVarC.w(new Function() { // from class: um.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.a(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
