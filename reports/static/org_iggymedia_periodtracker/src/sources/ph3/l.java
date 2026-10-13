package ph3;

import hl.s;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.Converter;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements RetrofitFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f130035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f130036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerProvider f130037c;

    public l(okhttp3.a aVar, e eVar, SchedulerProvider schedulerProvider) {
        aVar.getClass();
        eVar.getClass();
        schedulerProvider.getClass();
        this.f130035a = aVar;
        this.f130036b = eVar;
        this.f130037c = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.network.RetrofitFactory
    public x a(org.iggymedia.periodtracker.network.a aVar, okhttp3.a aVar2, Function1 function1) {
        aVar.getClass();
        aVar2.getClass();
        function1.getClass();
        Converter.a aVarA = jq3.c.a(aVar.e(), s.f58524e.a("application/json"));
        x xVarE = new x.b().d(((b) function1.invoke(this.f130036b)).a()).g(aVar2).b(aVarA).b(new i()).a(retrofit2.adapter.rxjava2.h.d(this.f130037c.a())).e();
        xVarE.getClass();
        return xVarE;
    }

    @Override // org.iggymedia.periodtracker.network.RetrofitFactory
    public x b(org.iggymedia.periodtracker.network.a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        return a(aVar, this.f130035a, function1);
    }
}
