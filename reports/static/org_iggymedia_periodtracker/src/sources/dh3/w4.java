package dh3;

import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.newmodel.NPreferences;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.newmodel.NUser;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w4 implements PhasedLegacyUserDataLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f40419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5 f40420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f40421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ServerAPI f40422d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements PhasedLegacyUserDataLoader.ApplyUserDataTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f40423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f40424b;

        public a(List list, Boolean bool) {
            this.f40423a = list;
            this.f40424b = bool;
        }

        public static Unit b(a aVar) {
            aVar.f();
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader.ApplyUserDataTask
        public uf.b a() {
            List list = this.f40423a;
            Boolean bool = this.f40424b;
            if (list == null || bool == null) {
                uf.b bVarF = uf.b.F(new RuntimeException("UserData load failed or wasn't requested!"));
                bVarF.getClass();
                return bVarF;
            }
            uf.b bVarG = w4.this.f40419a.N(bool.booleanValue(), list).N(w4.this.f40421c.c()).g(uf.b.H(new Callable() { // from class: dh3.v4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return w4.a.b(this.f40410d);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        public final void c(NUser nUser) {
            v0 v0Var = w4.this.f40419a;
            NPreferences nPreferencesL = NPreferences.l();
            nPreferencesL.I(nUser.v());
            v0Var.G(nPreferencesL);
        }

        public final void d(NUser nUser) {
            v0 v0Var = w4.this.f40419a;
            NProfile nProfileN = NProfile.N();
            nProfileN.I(nUser.v());
            v0Var.G(nProfileN);
        }

        public final void e() {
            NUser nUserB1 = w4.this.f40419a.b1();
            if (w4.this.f40419a.v0() == null) {
                nUserB1.getClass();
                d(nUserB1);
            }
            if (w4.this.f40419a.i2()) {
                return;
            }
            nUserB1.getClass();
            c(nUserB1);
        }

        public final void f() {
            e();
            w4.this.f40420b.t();
        }

        public String toString() {
            Boolean bool = this.f40424b;
            List list = this.f40423a;
            return "ApplyUserDataTaskImpl(includeUserModel=" + bool + ", userData.size=" + (list != null ? Integer.valueOf(list.size()) : null) + ")";
        }
    }

    public w4(v0 v0Var, d5 d5Var, SchedulerProvider schedulerProvider, ServerAPI serverAPI) {
        v0Var.getClass();
        d5Var.getClass();
        schedulerProvider.getClass();
        serverAPI.getClass();
        this.f40419a = v0Var;
        this.f40420b = d5Var;
        this.f40421c = schedulerProvider;
        this.f40422d = serverAPI;
    }

    public static PhasedLegacyUserDataLoader.ApplyUserDataTask c(w4 w4Var, boolean z14, List list) {
        list.getClass();
        return w4Var.new a(list, Boolean.valueOf(z14));
    }

    public static PhasedLegacyUserDataLoader.ApplyUserDataTask d(Function1 function1, Object obj) {
        obj.getClass();
        return (PhasedLegacyUserDataLoader.ApplyUserDataTask) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.PhasedLegacyUserDataLoader
    public uf.j a(final boolean z14, String str) {
        uf.j jVarH = this.f40422d.H(z14, str);
        final Function1 function1 = new Function1() { // from class: dh3.t4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w4.c(this.f40373d, z14, (List) obj);
            }
        };
        uf.j jVarF = jVarH.F(new Function() { // from class: dh3.u4
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w4.d(function1, obj);
            }
        });
        jVarF.getClass();
        return rv.a.J0(jVarF);
    }
}
